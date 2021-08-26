<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6c41-307a-0de6-0326" name="Anima Tactics" revision="1" battleScribeVersion="2.03" authorName="Alex Baur" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="c455-b1bd-6f65-79ce" name="Levels" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="39e8-8e21-6d9c-ebd9" name="Advantage Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="9159-d9f9-82f5-3dbe" name="Special Abilities">
      <characteristicTypes>
        <characteristicType id="9009-8e14-17df-15fe" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8047-e421-08f6-a1ef" name="Characters">
      <characteristicTypes>
        <characteristicType id="20f4-d8f4-db83-84ce" name="At"/>
        <characteristicType id="f443-bf96-3c21-c0f2" name="Dm"/>
        <characteristicType id="9ea8-c695-dfaa-45c2" name="Df"/>
        <characteristicType id="0831-54a0-0dc1-f5a9" name="Ar"/>
        <characteristicType id="ef31-fbfc-06f9-54bd" name="LP"/>
        <characteristicType id="d989-007a-8bf8-30a6" name="Re"/>
        <characteristicType id="dd49-3cc4-4fcc-9f41" name="Mo"/>
        <characteristicType id="fbcd-5784-2a53-cafd" name="AP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="44d9-985a-4fa1-eaaa" name="Powers">
      <characteristicTypes>
        <characteristicType id="3c61-def7-3265-e41f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c00c-342f-59d1-01f8" name="Advantage Card">
      <characteristicTypes>
        <characteristicType id="2b2e-dc2d-137c-ed8f" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cd42-15d9-7a6d-37b1" name="Leader" hidden="false"/>
    <categoryEntry id="e272-fa42-897c-930e" name="Light" hidden="false"/>
    <categoryEntry id="429f-0291-b84a-3164" name="Dark" hidden="false"/>
    <categoryEntry id="02a6-7be5-bb33-ac95" name="Warrior" hidden="false"/>
    <categoryEntry id="a026-dd6a-6fb3-8261" name="Prowler" hidden="false"/>
    <categoryEntry id="581a-079d-f3e4-4b0b" name="Mystic" hidden="false"/>
    <categoryEntry id="2e97-e234-3c32-891e" name="Neutral" hidden="false"/>
    <categoryEntry id="7c38-d565-b9df-ae9a" name="Empire" hidden="false"/>
    <categoryEntry id="925c-ffe2-883c-fcf6" name="Church" hidden="false"/>
    <categoryEntry id="22cd-78ed-3912-f507" name="Azur Alliance" hidden="false"/>
    <categoryEntry id="c42b-4d76-393b-e245" name="Wissenschaft" hidden="false"/>
    <categoryEntry id="60c8-2751-11fe-a218" name="Samael" hidden="false"/>
    <categoryEntry id="632f-96ce-8cdc-74a1" name="Black Sun" hidden="false"/>
    <categoryEntry id="17e1-0f17-ae16-2979" name="Wanderer" hidden="false"/>
    <categoryEntry id="3d5e-82ed-a418-3376" name="Summon" hidden="false"/>
    <categoryEntry id="4c9e-495c-d4a0-8baf" name="Agent" hidden="false"/>
    <categoryEntry id="eb1a-1459-c5f2-a455" name="Summoner" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="722d-2ee7-4038-4f4c" name="300 Levels (Gamma)" hidden="false">
      <modifiers>
        <modifier type="increment" field="4583-eddc-ee23-7d7f" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d68c-85c2-929e-fb18" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="722d-2ee7-4038-4f4c" value="30.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="4583-eddc-ee23-7d7f" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="722d-2ee7-4038-4f4c" value="300.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca12-c60c-4b20-a47d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e6e1-b00e-f403-ad5d" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3af7-c883-6b38-7dbf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3b66-4ab1-03d5-0352" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="b55a-bba3-902f-bbcb" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="911c-8fa3-a0af-2eae" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="2a1d-f078-b56c-deb0" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="583e-c271-2184-0baf" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="f451-0ceb-01bf-272b" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="0c15-e294-73af-f627" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="4f9c-e748-1c54-23c0" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="f8b1-85dd-4580-2973" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
        <categoryLink id="e29f-dd16-6431-f504" name="Agent" hidden="false" targetId="4c9e-495c-d4a0-8baf" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b26d-e07c-8842-7258" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe72-b905-187f-596d" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8db0-11cc-f5ca-e3d1" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8597-70f6-1ee5-7cf3" name="150 Levels (Alpha)" hidden="false">
      <modifiers>
        <modifier type="increment" field="a627-518f-9209-5cea" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d68c-85c2-929e-fb18" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="8597-70f6-1ee5-7cf3" value="10.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a627-518f-9209-5cea" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="8597-70f6-1ee5-7cf3" value="150.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c49-c06e-b9d1-d719" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f419-1bb2-c3fa-4058" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="af3a-b410-71bf-685c" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="f26a-93e7-f1ba-f195" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="1781-006e-f4bf-6efa" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="033f-599a-e9e1-6253" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="c4ca-515c-4eb9-2208" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="695f-6069-c399-4cd7" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="f551-c326-f591-7f18" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="cc3d-6702-536b-df21" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
        <categoryLink id="f87a-cbf3-3ee4-292b" name="Agent" hidden="false" targetId="4c9e-495c-d4a0-8baf" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c568-629f-2a82-a49e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="11b4-0cf4-6fcf-c860" name="200 Levels (Beta)" hidden="false">
      <modifiers>
        <modifier type="increment" field="7d8f-55df-15d4-72ef" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d68c-85c2-929e-fb18" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="11b4-0cf4-6fcf-c860" value="20.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="7d8f-55df-15d4-72ef" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="11b4-0cf4-6fcf-c860" value="200.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5efe-9d1b-80da-9adb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="42db-804b-4e2b-6083" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="6c64-69a6-9c75-dd1e" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="d631-6450-d7af-7003" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="b6e7-d94e-0c7c-61aa" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="bb6e-fa86-3ce0-84d6" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="1631-0fd4-8363-655c" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="34d7-c12f-41e6-98d8" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="965f-6fc1-03d5-67fd" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="7962-81ce-def4-f7be" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
        <categoryLink id="6dfd-b396-d6e4-7dbd" name="Agent" hidden="false" targetId="4c9e-495c-d4a0-8baf" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="585d-ddaa-87f2-0844" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7d0e-f627-7c30-3133" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a66c-599d-845e-419f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f7e6-1130-1b26-fac8" name="450 Levels (Sigma)" hidden="false">
      <modifiers>
        <modifier type="increment" field="3ff4-f8e0-bea6-5ddd" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d68c-85c2-929e-fb18" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="f7e6-1130-1b26-fac8" value="40.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3ff4-f8e0-bea6-5ddd" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="f7e6-1130-1b26-fac8" value="450.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7916-726a-b0d0-6fe5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1d41-01ad-3cbb-772d" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="29d3-86ad-63f7-7d8e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6cfd-39f4-45a9-c354" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="6c90-81ea-1fa0-1b2e" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="e9c4-c57c-1263-0dc0" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="79b7-9a03-d21c-e3b8" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="a7f3-d228-ca1f-e5f3" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="aab6-c1d4-753a-ec80" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="68f2-6a3d-74e3-b546" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="c3d6-90e9-524a-0256" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="199d-17e5-8131-9437" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
        <categoryLink id="6986-4bb9-cb10-2ec5" name="Agent" hidden="false" targetId="4c9e-495c-d4a0-8baf" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8194-803f-73da-c4c1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1213-ef66-4ec4-0892" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5182-bfc3-5b7e-2c77" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="30f8-bb52-08c3-dbd2" name="600 Levels (Omega)" hidden="false">
      <modifiers>
        <modifier type="increment" field="aeb7-1cca-ab38-0659" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d68c-85c2-929e-fb18" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="30f8-bb52-08c3-dbd2" value="60.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="aeb7-1cca-ab38-0659" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="30f8-bb52-08c3-dbd2" value="600.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d41-f210-449e-272e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="12a0-987a-326e-49a1" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b0a9-727a-7990-4538" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d4e8-016d-01e4-f002" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="a170-58fe-6da1-59dd" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="ff6b-6ecd-3069-5b0e" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="a512-105e-e6ec-c55e" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="1b2f-75c3-9bc9-95c0" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="9e4e-1877-efd8-6f63" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="7e0d-fe68-f4ef-1468" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="b543-50dd-c93e-35f8" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="40d3-58a7-a03d-e26d" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
        <categoryLink id="5c7a-c446-43bc-ad9e" name="Agent" hidden="false" targetId="4c9e-495c-d4a0-8baf" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dea-14ae-359d-e2a1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7222-c921-5fc1-28c7" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28e2-2de2-b5d4-e423" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="2d48-b102-a2d6-3424" name="Claire Adelheid" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72e8-8c88-59d9-f430" type="max"/>
      </constraints>
      <profiles>
        <profile id="0806-5d96-8016-91eb" name="Claire Adelheid" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5/2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="e325-1d4f-d517-f15e" name="Gae Bolg" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Claire may make hand-to-hand combat attacks up to a distance of 2 inches even if she is not in base contact with the enemy. If she makes a Critical Hit on any attack, the Defender&apos;s Armor is ignored.</characteristic>
          </characteristics>
        </profile>
        <profile id="43b6-0f2a-9dff-2b83" name="ooo — Nuala (Ki, Attack) " hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="c17e-ac96-3935-f081" name="oooo — Eadgil Solaris (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +4 Damage. Eadgil Solaris causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile id="e678-908d-ead3-0c9a" name="ooo — Tuatha De Danann (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches), +5 Attack. Roll 2 dice and keep the highest result. After using Tautha De Danann Claire&apos;s damage attribute is reduced to its secondary value and she loses the special abilities Gae Bolg and Eadgil Solaris. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0938-0e58-0616-87c0" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="a56b-d357-f3eb-5686" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="4580-959a-f8c5-63b5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8061-8252-1200-4bfe" name="Yuri Olsen" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b64-5073-8cfb-83e9" type="max"/>
      </constraints>
      <profiles>
        <profile id="b0ea-cad1-c207-ae4b" name="Yuri Olsen" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="8767-4a81-dd0a-d304" name="Unbreakable Will" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Yuri suffers Damage, he gains +1 to his Attack during the rest of the game.</characteristic>
          </characteristics>
        </profile>
        <profile id="e028-3668-c088-1fbc" name="oo — King&apos;s Tower (Ki, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Yuri or a friendly unit within his Control Zone gains +3 Defense against a specific Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="d18c-e1bf-f289-d329" name="ooo — Queen&apos;s Round (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Roll two dice and keep the highest result. If the attack causes a Critical Hit, deal +5 to Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="f7af-c272-3226-5d84" name="o — Tactical Mastery (Special, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability may be used at the end of the Recovery Phase. All friendly units within Line of Sight of Yuri recover an additional Action Point.
Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile id="baf5-2229-2c09-9ed7" name="o — War Cry (Special, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When War Cry is used, friendly units within Yuri&apos;s Control Zone receive +1 Attack and +1 Damage until the end of the Turn and lose any negative state counters. The bonus is kept even if the units leave Yuri&apos;s Control Zone.
Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="af9f-6d82-5c72-46a1" name="Initiative" hidden="false" targetId="447a-5520-8605-a206" type="rule"/>
        <infoLink id="fe2d-db29-370b-4180" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="acc8-60f6-37f8-b2dd" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="9cc5-eb9d-5079-6fd5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="32a5-69b0-0083-571f" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="0dae-6d88-18ee-eb37" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51d3-ccbb-d35d-7aa6" name="Spend Levels on Adv Cards" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d68c-85c2-929e-fb18" name="Convert Levels" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="1.0"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94f4-7597-8c15-3c40" name="Griever" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="242d-3dfa-7364-633c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d218-1dad-3a57-8fd9" name="Griever" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">20</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="2697-5112-5b3a-12b7" name="Indomitable" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Griever suffers Damage in hand-to-hand combat, he recovers an action point. This is limited to one Action Point per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="4a99-5560-c526-b5b7" name="ooo — Scar of the World (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Damage. Roll two dice and keep the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile id="bb38-d376-7772-f60b" name="ooooo — End of the World (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Griever makes four consecutive attacks against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile id="5863-4087-0e14-5fdd" name="oo — Defensive Stance (Ki, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability may be used in the moment in the Recovery Phase ends. During this Turn, Griever may Dodge any attack as a free action without spending Action Points.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4e7f-f1cd-3a29-bdbd" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6b31-e494-d931-3192" name="New CategoryLink" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="b85a-0e7c-67d2-0740" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="e972-2c1f-3b67-c344" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="e3c5-5fb0-e487-7a9c" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e15-39bf-879a-5803" name="Lilith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0766-1f99-1b96-5ec8" type="max"/>
      </constraints>
      <profiles>
        <profile id="aed5-e10c-3d1a-7317" name="Lilith" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9/11</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">4/5</characteristic>
          </characteristics>
        </profile>
        <profile id="420d-9819-019e-0a2b" name="Swirling Blades" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Lilith uses her secondary Defense value against Ranged Attacks.</characteristic>
          </characteristics>
        </profile>
        <profile id="d762-8e55-7679-dcb9" name="oo — Alraune (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). If you score a Critical Hit with this Attack, you may move the target into contact with Lilith&apos;s base, moving them in a straight line. This move ignores intervening obstacles. Effect 18.</characteristic>
          </characteristics>
        </profile>
        <profile id="e7ab-c26a-6382-98a0" name="ooo — Scorpion Blade (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When rolling for this Attack, roll two dice and keep the highest result. This Attack affects all enemy units within 2 inches of Lilith.</characteristic>
          </characteristics>
        </profile>
        <profile id="651f-821c-0805-881b" name="oooo — Dream of Lust (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Damage (Both Attacks). Lilith makes 2 consecutive Attacks against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile id="f062-aa41-6b27-3bd9" name="Archmage" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Once per turn, Lilith may use one of the following abilities:

o — Healing Light (Magic, Effect)
A friendly unit within Lilith&apos;s Control Zone recovers 3 Life Points.

o — Spy Light (Magic, Seek)
+3 to the Seek roll, During the Seek action of this ability, Lilith&apos;s Control Zone is increased by 4 inches.

o — Protection (Magic, Effect, Reactive)
A friendly unit within Lilith&apos;s Control Zone gets Protection lv. 2

oo — Blessing (Magic, Effect )
Friendly units within Lilith&apos;s Control Zone gain +1 to Attack and +1 Defense. Upkeep: o</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2d75-3867-245f-fd8b" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
        <infoLink id="0a97-2dbe-b418-25b6" name="Initiative" hidden="false" targetId="447a-5520-8605-a206" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="568e-1b80-5a6f-a3df" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="0bd8-77a1-4d12-ce27" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="bc67-c9ed-a97e-3deb" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
        <categoryLink id="c808-3b68-9e58-1874" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="4a09-fbf2-095f-64dc" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="75.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99c8-8d12-a810-2a7d" name="Tiamat" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e44b-8ee3-e25f-e4b5" type="max"/>
      </constraints>
      <profiles>
        <profile id="3432-bcd2-24ad-104c" name="Tiamat" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="033f-f4d5-961a-0011" name="Cancer" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Tiamat can make melee Attacks on targets within 4 inches of himself. Charges are not affected by this ability.</characteristic>
          </characteristics>
        </profile>
        <profile id="a45e-70bb-b367-2773" name="ooo — Awe of the Forgotten (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This attack rolls 2 dice and keeps the highest. If this Attack causes damage, its target suffers Seal Lv. 1. Effect 16.</characteristic>
          </characteristics>
        </profile>
        <profile id="55e5-c25a-a08b-be7a" name="oo — World of Wires (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Move an enemy unit within Tiamat’s Control Zone 4 inches in the direction of your choice. This ability can be used to move Characters Engaged in Combat. Effect 15</characteristic>
          </characteristics>
        </profile>
        <profile id="546b-b5fb-c3f0-cadd" name="o — Wires of Destiny (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Tiamat gains Haste Lv. 3. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="841a-f8cf-7ee4-b22b" name="Initiative" hidden="false" targetId="447a-5520-8605-a206" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc65-889b-a763-3c34" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="9c35-e2df-11c8-7998" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="f91d-2c50-c700-2de4" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="11dd-ae93-bb5d-cead" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0f3f-9e89-d15b-8a8a" name="His True Power..." hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e159-f45c-f26e-7c11" type="max"/>
          </constraints>
          <profiles>
            <profile id="96eb-40b2-7a5d-64f3" name="Optional Leader" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">You may choose to use this skill card when you include Tiamat in your group. If you do, Tiamat gets +5 Levels, has the abilities on this card, and is a Leader.</characteristic>
              </characteristics>
            </profile>
            <profile id="9a94-4423-f5c7-3bfd" name="Perfect Defense" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">While Tiamat hasn’t moved during a turn, all Ranged Attacks that target him automatically miss and no roll is made for them. Once Tiamat has moved during a turn, this ability won’t have any affect until the beginning of the next turn.</characteristic>
              </characteristics>
            </profile>
            <profile id="cf2b-3091-f747-b1b4" name="ooo — Starlight Romance (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">All enemy units within Tiamat’s Control Zone suffer Paralyze Lv. 1. Effect: 15.
Limit: Once per game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="59c9-f4e0-131d-b7b8" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5.0"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97aa-1a70-48fd-54d3" name="Daniella Meris" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c6a-bf14-0924-5f18" type="max"/>
      </constraints>
      <profiles>
        <profile id="2bc6-a169-f708-bd2e" name="Daniella Meris" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="b491-d1f0-4830-efd8" name="ooo — Ripple in Water (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). Roll two dice and keep the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile id="703d-0c49-871c-cc48" name="ooo — Chasing the Moon (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). If this attack causes damage, the target unit suffers Seal Lv2. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="a6e9-5ebd-de2e-7c9d" name="ooo — Shooting Star (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). +1 Attack. When this attack hits the target, all units within 2 inches of the target character also suffer the Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="9c73-c30f-6e1b-adb9" name="oooo — Divine Flames (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). +3 Attack. When this attack hits the target, all units within 3 inches of the target character also suffer the attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9dda-7704-e7a5-07e7" name="Advanced Deployment" hidden="false" targetId="8752-5d49-c894-2278" type="rule"/>
        <infoLink id="d0db-2e7e-75fa-7ddd" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c8df-4c81-375b-10b5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="0a79-b5b5-fa7a-cdb9" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="80ed-de15-0d52-89be" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fab7-78f1-bff7-f0ff" name="Duncan Reid" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc48-5c87-488c-6b4a" type="max"/>
      </constraints>
      <profiles>
        <profile id="f960-82d5-d8e7-b739" name="Duncan Reid" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">8</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="68d9-474a-ed6c-b0c0" name="ooo — Crossblade (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Duncan carries out a normal attack; if the attack is successful, Duncan is able to make a second free attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="7f0e-0186-ba98-e861" name="oo — Pride (Ki, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Duncan gains Lv. 2 Protection.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="84ff-c8da-a8e5-ab97" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e1ba-8b92-4c51-de11" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="1bba-30c9-7a58-9728" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="45d0-c519-ac14-13da" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca35-d56e-3704-2ef7" name="Erika" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af9c-a521-b351-badf" type="max"/>
      </constraints>
      <profiles>
        <profile id="f1cf-1135-131e-1b4b" name="Mjolnir" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Erika causes a critical hit, the defender loses an action point and the attack causes Throw.

</characteristic>
          </characteristics>
        </profile>
        <profile id="75e2-1c25-8d0f-33af" name="ooo — Ka-Boom! (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Every enemy unit within Erika&apos;s Control Zone loses 1 Action point. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="0951-a419-d9bc-9d3a" name="ooo — Spin! Spin! Spin! (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">While making this attack Erika rolls two dice and keeps the highest. This attack effects every enemy unit within two inches of her. After the attack roll is resolved Erika suffers Slow Lv. 1</characteristic>
          </characteristics>
        </profile>
        <profile id="1bc0-c2fe-7680-fc42" name="o — Taunt (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">The closest unengaged enemy unit within Erika&apos;s Control Zone suffers Berserk Lv 1, Effect 15. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile id="ef83-28e9-c0b0-cf95" name="Erika" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cdd7-d763-3ff3-c916" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="a826-12b7-f6c7-2889" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="eeca-cb17-bb3a-f0ff" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae8b-8573-4e94-0957" name="Frederick Adler" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bb59-0a11-2c1f-b07b" type="max"/>
      </constraints>
      <profiles>
        <profile id="af87-e1f9-3071-10e9" name="Frederick Adler" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="2794-c9df-8854-f5a3" name="o — Order of Assassination (Subterfuge, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly Dark unit within Adler&apos;s Control Zone makes an attack they roll an additional die keeping the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile id="8fd6-f4c5-266e-fcab" name="o — War Sacrifice (Subterfuge, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A friendly unit within Adler&apos;s Control Zone gets +X Attack until the end of the turn. X equals the amount of LP that unit sacrifices for this ability, up to 3 LP.</characteristic>
          </characteristics>
        </profile>
        <profile id="fbcb-a11b-cc84-6de5" name="o — Disposable Agents (Special Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability may only be used once at the end of the Maintenance Phase. A friendly unit within Adler&apos;s Control Zone gets Shield Lv. 1 and Berserker Lv. 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="efd7-eb33-b012-ea5b" name="ooo — Kortana (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Damage / -2 Armor. Adler has Critical Mastery for this attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="0c16-5908-a917-a51f" name="Imperial Resources" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Imperial Agents (male and female) may spend an additional 5 levels on upgrades. This doesn&apos;t actually increase their cost.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2229-f7da-74f6-0214" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="4527-420e-a95a-28b3" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="5e5d-b247-497c-7d24" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8901-b694-4c5f-a7e5" name="Iosara" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f279-a471-0969-8df4" type="max"/>
      </constraints>
      <profiles>
        <profile id="9035-1194-0653-8772" name="Iosara" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="e845-a57c-1d7a-57eb" name="ooo — Crystal Fire (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. If this attack causes damage, the target suffers Slow Lv. 1. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="e4ea-0731-2713-1d7f" name="ooo — Death Bringer (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="c043-57e1-2981-8054" name="oooo — The Three Fates (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Iosara makes three consecutive Attacks. If the first causes damage, the target suffers Seal Lv. 1, the second causes Blind Lv. 1, and the third attack causes Doom Lv. 1. Each of these states cause a separate resistance check vs. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="5665-1193-a007-f8bc" name="Unborn" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Specter: If Iosara is reduced to 0 or less LP, it becomes a specter instead of being destroyed. While a specter, Iosara becomes Intangible, cannot recover LP through any means, and is removed from play if it takes any damage.

Wandering Shadow: Iosara is not deployed normally at the start of the game. At the beginning of each Recovery Phase roll a die, on a 9+ you put Iosara with all its Actions Points anywhere on the board that is not within 2 inches of an enemy Unit. When rolling for Wandering Shadow, apply the following modifiers:

+1 for each game turn that has passed.
+1 for each Unit that has been eliminated from Iosara&apos;s party.
Power Absorption: When Iosara destroys an enemy Unit, choose a Magic or Ki ability from the Unit. Iosara gains a copy of that ability. Iosara uses the ability as though it was on its card. All costs, benefits, and drawbacks of the copied ability remain the same. Iosara may only copy one ability at a time, so if later in the game it destroys another enemy Unit it may copy a new ability replacing the old one or retain the old one.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f16e-7e60-843f-54d7" name="Immunity (Doom)" hidden="false" targetId="715d-db03-1710-5807" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f8c5-df85-23c9-e6f8" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="dc31-6849-c5c1-8c58" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="ea15-429e-4fce-d990" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc30-77aa-9c4b-d8ac" name="Janus Faith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3e5b-c937-c414-c776" type="max"/>
      </constraints>
      <profiles>
        <profile id="377a-7fc3-943a-1c92" name="Janus Faith" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="9c14-1553-0d1d-4362" name="ooo — Executioner (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="8cad-8df2-e824-c8ea" name="oo — Absolute Defense (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Increase Janus&apos; Armor value by 3 this turn. Upkeep: o</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="853d-b72d-b13d-e5b6" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="14ee-221a-c3ab-9f9e" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="fdfd-a399-e9d8-3e68" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46f4-614a-21d3-6fce" name="Kronen Roxxon" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6374-1ea0-0fdb-8fef" type="max"/>
      </constraints>
      <profiles>
        <profile id="1555-d932-1d9d-db15" name="Kronen Roxxon" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">20</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">8</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">2/4</characteristic>
          </characteristics>
        </profile>
        <profile id="6f8a-5a2d-a4fc-510a" name="ooo — Scarlet Heartbeat (Ki, Counterattack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="36ce-d604-c152-f04a" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="66fb-84cd-8ab2-cf6d" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="3c64-57e8-1bfb-ad03" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de76-64c3-dfa6-fa2c" name="Lilian Virgil" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2204-0905-26d8-6fc3" type="max"/>
      </constraints>
      <profiles>
        <profile id="9835-6fdf-cace-953e" name="Lilian Virgil" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="c334-a117-9bc9-e761" name="Aura of Protection" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Any friendly Unit within Lilian&apos;s Control Zone (except herself) gets +1 Resistance</characteristic>
          </characteristics>
        </profile>
        <profile id="9a65-2756-3f62-83e3" name="o — Breath of Life (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All friendly Units that are in base-to-base contact with Lilian get Healing Lv 1. Limit: Once per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="6f64-47ec-805a-c051" name="ooo — Sacred Seal (Magic, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">While making this attack, Lilian has Critical Mastery. If this attack causes damage, the target suffers Seal Lv 2. Effect 16.</characteristic>
          </characteristics>
        </profile>
        <profile id="beed-ecbb-0ff8-7e5a" name="oo — Inspiration (Special, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability may only be used at the end of the Recovery Phase. Any friendly character within Lilian&apos;s Control Zone may Charge for one less Action Point than normal this Turn. Special Charges are also affected by this skill. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1d42-b131-5dfa-0dea" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="87be-e401-a571-6e1e" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="deb8-c4ac-c137-dd1e" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
        <categoryLink id="8643-eb29-49b5-8ab5" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c72-96ad-683b-529c" name="Macbeth" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1062-96f0-40cf-6970" type="max"/>
      </constraints>
      <profiles>
        <profile id="7bd7-b3d6-d561-cad4" name="Macbeth" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6/8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8/10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">28</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4	</characteristic>
          </characteristics>
        </profile>
        <profile id="0bee-75b7-ca6c-4073" name="Destroyer of the Unholy" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Macbeth&apos;s Attacks against dark units use his secondary Damage value</characteristic>
          </characteristics>
        </profile>
        <profile id="cb8f-95e8-3314-4185" name="Aegis" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Macbeth uses his secondary Defense value against Ranged Attacks.</characteristic>
          </characteristics>
        </profile>
        <profile id="0263-7f42-9197-0276" name="Immortal Breath" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the end of each Maintenance Phase, Macbeth or a friendly Unit within his control Zone gains Healing Lv1</characteristic>
          </characteristics>
        </profile>
        <profile id="3ae5-c27b-9f0e-58c8" name="o — Consecrate (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A friendly unit within Macbeth&apos;s control zone gets +1 Attack, +1 Defense and +1 Resistance until the end of the turn. Limit: Once per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="1b25-ed2b-1997-9811" name="ooo — The Sword of Azrael (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This attack affects all enemy units within 2 inches of Macbeth.</characteristic>
          </characteristics>
        </profile>
        <profile id="817b-7146-184d-78c1" name="ooo — Soul of Light (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Damage. If this attack destroys an enemy Unit, Macbeth cannot lose Life Points for the rest of the Turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64ef-1894-0f62-c102" name="Immunity (Doom)" hidden="false" targetId="715d-db03-1710-5807" type="rule"/>
        <infoLink id="ed8c-7983-3d8e-6316" name="Damage Resistance" hidden="false" targetId="b0d8-09eb-7e84-96c3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="91ee-6d21-af0a-6241" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="a9f3-1c2b-fb63-1b32" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="80f1-ebd9-da62-cc85" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="c938-0f93-b53d-9645" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ceb8-c861-39a6-9c08" name="May" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cad6-53e6-f6ba-3425" type="max"/>
      </constraints>
      <profiles>
        <profile id="29b9-3c53-8571-b574" name="May" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="cbd2-c147-7df0-f1be" name="Death Halo" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">May can make Ranged Attacks while engaged in combat.</characteristic>
          </characteristics>
        </profile>
        <profile id="1ff4-9280-790e-1e9b" name="oo — Stealth (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">May becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="a0c8-1181-9cf1-3ece" name="ooo — Dark Zero (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 8 inches. If this attack hits, May can make an additional attack against another target within 2 inches of the original target. Additional attacks may keep being made as long as the attacks keep hitting and there is an eligible target within 2 inches of the last target. Enemy units can’t be hit twice in this series of Ranged Attacks.</characteristic>
          </characteristics>
        </profile>
        <profile id="b55a-d38e-7c90-83c3" name="oo — Moon Zero (Subterfuge, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 4 inches. +5 Attack. This attack can only be used if May is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile id="8635-2424-2af1-af92" name="ooo — Death Zero (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">May makes an attack against all units within 2 inches of herself.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a92f-87a2-0f8d-7593" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
        <infoLink id="b919-9376-55d2-c3e6" name="Ranged Attack (4&quot;)" hidden="false" targetId="e462-a60e-cb17-9b55" type="rule"/>
        <infoLink id="9cbc-e831-07f5-0e3d" name="Infiltration" hidden="false" targetId="51cd-f19c-a085-d89e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c7b0-0363-5f6d-9869" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="6d1e-3228-1191-b298" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="0ebd-8f03-01da-03de" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2f0-2c65-f8ca-5f8f" name="October" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b20-58e6-a22a-649a" type="max"/>
      </constraints>
      <profiles>
        <profile id="ec50-437c-c6d2-cec8" name="October" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8/12</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="2fe8-32a6-cb89-56d0" name="Master Archer" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">October has Critical Mastery when making Ranged Attacks.</characteristic>
          </characteristics>
        </profile>
        <profile id="2ea2-1b7c-e367-345b" name="Ice Arrows" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">During the Upkeep Phase October can spend any amount of AP to get an equal number of Power tokens. If October Walks, Runs or Charges he looses all of his Power tokens.</characteristic>
          </characteristics>
        </profile>
        <profile id="ee02-a30d-6ebc-9e8e" name="Assassin" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">October uses his secondary Defense attribute against ranged Attacks he is in cover against.</characteristic>
          </characteristics>
        </profile>
        <profile id="43a2-664b-c9ee-e971" name="o — Liberation (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). Using this Attack costs one Power token. October may spend any number of additional Power tokens on this Attack. For every additional Power token spent, you can choose one additional of the following additional effects.

Liberation gets Distance +8 inches.
Liberation gets +1 Attack / +2 Damage.
If Liberation hits its target they can&apos;t move until the end of the turn. Effect 16.
Liberation can&apos;t be intercepted.
October uses Liberation against another target, keeping all of the additional effects that the first Attack possessed. This ability can be chosen twice, for a total of three attacks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="53b7-f540-471d-9940" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule"/>
        <infoLink id="7462-e78a-e033-5eb6" name="Advanced Deployment" hidden="false" targetId="8752-5d49-c894-2278" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="58a9-2562-d1a5-c0a4" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="eefa-f433-4caf-502d" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="d9ee-c9e5-9eef-7bd5" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a78d-2196-98d2-0409" name="Odin Goldsmith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="74ef-043c-de49-57e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="a939-4eae-69f0-8d67" name="Odin Goldsmith" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">20</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">8</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">2/4</characteristic>
          </characteristics>
        </profile>
        <profile id="b50b-07e7-dc3e-1bec" name="Chain of Blows" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Odin causes a Critical Hit when he Charges or Attacks, he makes an additional free attack on the same target immediately after the first attack resolves. These additional Attacks may cause more attacks due to the Chain of Blows rules</characteristic>
          </characteristics>
        </profile>
        <profile id="6521-963e-85df-e5e4" name="To the Limit" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Odin has 10 or less Life Points he recovers one additional Action in the Recovery Phase. If Odin has 5 or less Life Points he recovers 2 additional Actions instead of one.</characteristic>
          </characteristics>
        </profile>
        <profile id="4008-29b1-80af-7d7d" name="ooo — Magnum (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Roll two dice and keep the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile id="9833-c5c6-d38e-6795" name="ooo — Whirlwind of Swords (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Affects all enemy Units within 2 inches of Odin. This attack is not affected by the Chain of Blows rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18eb-148e-ee3e-ed3e" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="19ca-f42f-81db-c0ae" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="f4dc-7f08-bbf9-3091" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="7ffd-2eb1-5027-f34e" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="277a-394f-038d-273d" name="Samiel, The Black Lion" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3f10-754d-e1cc-33c4" name="Samiel, The Black Lion" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="9ad9-2ec9-f9e8-bf51" name="The Black Sword" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Samiel&apos;s attacks do damage, cause Doom Lv. 1. Effect 13.</characteristic>
          </characteristics>
        </profile>
        <profile id="bb62-7491-11b3-f934" name="Dark Lions" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Samiel&apos;s close combat attacks simultaneously affect all enemy units in melee range with his base.</characteristic>
          </characteristics>
        </profile>
        <profile id="f846-90db-fa70-eced" name="The Soul of the Beast" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If an enemy unit in melee range of Samiel attempts to Escape from Combat, regardless if it is successful or not, Samiel performs a free Attack against it. This attack does not benefit from the rule Dark Lions.</characteristic>
          </characteristics>
        </profile>
        <profile id="4c7b-b8d9-3ae6-06f3" name="o — Hearth of Shadows (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Samiel gains Berserk Lv. 2. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile id="f4dd-32db-36c0-52d0" name="ooo — Preying Shadows (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 Inches).</characteristic>
          </characteristics>
        </profile>
        <profile id="68b1-2d6c-6d94-3411" name="ooo — For the Fallen (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Damage. This attack does not benefit from the rule Dark Lions.</characteristic>
          </characteristics>
        </profile>
        <profile id="ec70-20a8-84d6-d5fc" name="Death Pact" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Eternal Damnation: At the beginning of the game, place a power counter on Samiel. Each time Samiel destroys an enemy unit, he gains an additional power counter (two if the target&apos;s level is higher than 50).

Unholy Power: Samiel may consume one power counter as a reactive action to obtain one of the next advantages:

Recover 1 Action Point.
Gain +2 Attack / +1 Damage until the end of the Turn.
The Black Sword ability becomes Doom Lv. 2 and Effect 16 until the end of the Turn.

Death Pact: Samiel does not leave the game when his Life Points reach zero if he still has power counters. Instead he enters an Undying state. While in Undying state, he can not take damage or recover Life Points by any means. At the beginning of each of the subsequent Upkeep Phases, retire one power counter. If he has none left, Samiel is removed from the game. Samiel is considered a casualty for the Victory Point calculation if he ends the game in Undying state.

Life for a Life: While in Undying state, if Samiel destroys the enemy unit that dropped his Life Points to zero, he may choose to recover 7 Life Points instead of gaining a power counter, removing him from the Undying state.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="35ab-42f4-0c04-3e8c" name="Immunity (Doom)" hidden="false" targetId="715d-db03-1710-5807" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7425-b695-7f31-094e" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="ae9d-b51f-9cb6-9c05" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="7e3c-448e-ee54-21b9" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2e1-132f-3a2c-2809" name="September" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dba7-4646-1497-36c8" name="Sho" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c115-214d-738e-c5db" name="Valentine" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="507c-f341-a91e-1f33" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="794a-f1d4-bd6b-ede0" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="e99e-2d1e-7dcd-6859" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bac7-02b6-a056-2a84" name="Vayl" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b918-ab7c-af0c-8d64" name="Dinah" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f40-95c3-87e3-0d6f" name="Legion" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb83-afd6-035f-befa" name="Ophiel" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="026c-262a-8e71-3e22" name="Covel" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="052f-38d9-a184-174b" name="Aoi Inukai" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="676e-9c2f-0919-bd35" name="Baal" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7da-14f3-63ff-015b" name="Crimson Death" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfbe-f237-2a9f-9c27" name="Dark Chesire" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21c4-9bfc-2873-ce60" name="Genma" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e7f-a1e0-2d00-3f4e" name="Janiel" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3764-d41a-408c-2282" name="Kairos" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dcb-dcbc-42dc-4865" name="Kaori" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7494-3cc4-335e-dcda" name="Konosuke" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f8b-4902-ab0b-4aab" name="Kudoi" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84d8-e3e8-3cb4-801e" name="Medeus" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6187-ebca-78f7-dcc3" name="Momiji" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4a9-2e5d-7403-88e2" name="Morrigan" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2ca-c3c3-a47a-37ab" name="Nahimana" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7d8-ea2e-48ea-2d5f" name="Shadow" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7686-585a-bc71-558b" name="Shinigami Ayl" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3377-d66c-0f75-ba1e" name="Yuki" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6708-2ad4-2733-6e3b" name="Advantage Cards" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2da9-cb71-f12b-7986" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="f3e2-c985-aa9e-1dff" name="Plot" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8b2c-4b80-a92d-c6b0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8397-0d85-c178-63fc" name="Chosen Prey" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6318-7d39-8776-bc7e" name="Chosen Prey" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the start of the game. Before initiative is rolled for the first Turn, choose 1 enemy Character. Your Party gets +1 Attack against the chosen character.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="410c-b96c-33fe-02c0" name="Covert Operation" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c03d-8ecb-625b-ee42" name="Covert Operation" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Choose one level 50 or lower prowler unit from your team. That character gains Advanced Deployment.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9d3-a5a7-4eac-4a08" name="Dawn Of The Dark" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ddf4-9011-fb2e-5480" name="Dawn Of The Dark" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Dawn of the Dark must be played at the beginning of any Action Phase. The Zone of Control of all units is reduced to 4 inches. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fb76-b271-5afa-6b98" name="Elite Squadron" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ff91-dede-3f6f-920c" name="Elite Squadron" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Type-005’s (yes, even upgraded ones) in your Party get +1 Attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f16e-0284-d297-950c" name="Gale" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="01d5-84aa-5a94-2f9e" name="Gale" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Gale must be played at the beginning of any Action Phase. During that turn, the reach of all ranged attacks is halved. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="26ec-0457-0dfd-ed89" name="Logistics" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1285-a85f-520a-b22e" name="Logistics" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Logistics increases your Deployment Zone by 3 Inches in all directions for this game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7691-8462-941e-d254" name="Neokinesis Magnus" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5678-2c2a-f977-eebf" name="Neokinesis Magnus" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The special skill neokinesis grants all of the charcters in your group grants an addtional Level of Haste. For example, if a character has Neokinesis that grants Haste Lv2, with Neokinesis Magnus in play the Haste becomes lv3. Neokinesis Magnus stays in play for the entire game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="db61-d7f0-d9aa-e5a9" name="Personal Reasons" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="b8cb-f2ec-ad2d-cc3e" name="Personal Reasons" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Choose a friendly and an enemy unit at the beginning of the game. Whenever the friendly unit you chose attacks the enemy unit you chose they get +1 Attack and +1 Damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ecb-85f1-62d7-acbd" name="Pool of Life" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3823-f514-7c72-416e" name="Pool of Life" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">At the start of the first turn of the game choose one piece of scenery on the board. Any Character that is on on it during the Recovery Phase recovers one Life Point. This effect lasts throughout the game</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d0cc-83cb-e7ca-91b6" name="Power Source" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0bda-143a-f30b-1e05" name="Power Source" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the beginning of the game and put 3 Action points on it. In any Recovery Phase you can retire one point from the power source to give an additional Action point of Recharge to one character. When all the points are used, retire this card from the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02d4-bca1-5e7a-dc9a" name="Supernatural Traps" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="31b4-8d76-ebb8-66df" name="Supernatural Traps" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card after all Characters have been setup at the beginning of the game to place 3 &quot;Trap&quot; markers on the board. A &quot;Trap&quot; marker cannot be placed within 8&quot; of an enemy Unit. If a Character (friend or enemy) comes within 2 inches of a &quot;Trap&quot; marker then that marker makes an attack on them at 5 Attack / 5 Damage. If a Charging or Running Character takes damage from this they stop their movement. Hidden or flying Characters do not trigger these attacks from &quot;Trap&quot; markers. After a &quot;Trap&quot; marker has resolved an attack it is removed from play.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ab0-d2f0-3500-8545" name="Tactical Advantage" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="725c-ad88-1729-134e" name="Tactical Advantage" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the start of the game. You get +1 to all initiative checks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ea75-dc3d-e915-0050" name="Tactics" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e668-0620-55df-dd22" name="Tactics" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">After the end of the Deployment phase, you may redeploy 3 units. If two or more players use the Tactics plot card, each user rolls a die. The highest roll determines who redeploys first. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b88-cdd9-dd8e-6c18" name="Wind&apos;s Spirit" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ea6c-02a4-24cc-6a8e" name="Wind&apos;s Spirit" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">This card can be used at the beginning of any Upkeep Phase. Until the end of the turn this card is used, all Ranged Attacks get Distance +4 inches (10 cm). Discard this card after it is used</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c971-87d3-349c-c2a3" name="Equipment" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="491b-d29f-a8b3-13ec" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9797-d61c-70b4-d16d" name="Supernatural Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5e01-c747-20bf-f340" name="Supernatural Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 to Possessor&apos;s Attack attribute.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3914-6792-0704-c019" name="Alinor" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="837b-525b-bf1b-769e" name="Alinor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The unit carrying this card is unaffected by Throws, Slams or Pushes.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7776-195b-e17d-1947" name="Alaron" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="fa26-0593-374b-fc30" name="Alaron" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Character carrying this card gets +3 Damage to the first Ranged Attack that he makes in a game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="78bb-121a-14e7-bc9a" name="Ark Shield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c0f-01cd-5e65-e100" name="Ark Shield" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Remove this card for the unit to perform free Dodge with +2 to his defense.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="837d-aed5-fd60-5f76" name="Bell Of Fortune" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6dc0-6d40-bbcd-0a8a" name="Bell Of Fortune" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to give +1 to a roll made by the Character carrying it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="319c-c654-c6ae-a3bc" name="Black Candle" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22cd-78ed-3912-f507" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6715-f1b9-5019-4fb4" name="Black Candle" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">All enemy Units within the Control Zone of the character carrying this card lose 1LP during the Upkeep Phase. Effect 13.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e557-e8d9-8ad9-8ba0" name="Blood Stone" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f475-1d96-6942-a129" name="Blood Stone" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Action o - An enemy unit in the owner&apos;s Control Zone loses 3 Life Points. Effect 15. If the target loses Life Points due to the Advantage Card, the owner recovers 3 Life Points. Retire after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4ffd-7d30-9597-5e3b" name="Blood Omen" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="429f-0291-b84a-3164" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0833-ea9f-2936-7d0a" name="Blood Omen" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever an Attack made by the Character carrying this card causes damage, they recover 1 Life Point. This ability only allows a Character to recover 1 Life Point per Attack, even if it damages multiple targets.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8420-a3d7-486e-9b73" name="Ceridwen" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="76d7-d5f7-16ff-bfa9" name="Ceridwen" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o (Reactive) The bearer is Intangible until end of turn. This ability must be activated during the Upkeep Phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c24-70dd-2929-98f9" name="Chaos" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c5a-911a-19cb-fb23" name="Chaos" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o (Once per turn) Enemy units within 3 inches of the Character carrying this card are moved 2 inches away in a straight line. This ability will move engaged units. Effect 14.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cace-c27f-d6e4-1cce" name="Container" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eb1a-1459-c5f2-a455" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6419-9b64-5a44-9ad3" name="Container" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The unit carrying this card gets +1 Summoner Level. This card can only be assigned to Summoners.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="34d1-be1d-0186-c6f5" name="Clock Of Cronos" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="819f-2a9b-1238-1c00" name="Clock Of Cronos" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to grant an additional action point to Possessor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1a49-a506-5857-5362" name="Control Bound" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ea31-7c66-bf20-62cc" name="Control Bound" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The owner of this card increases the difficulty check of their Effects of magical special skills by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e3ef-271e-86c8-d99a" name="Cursed Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="1751-ba99-ee06-c7af" name="Cursed Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 attack, -1 LP during maintenance. Characters with damage resistance can not use it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="83bc-d893-56a4-d05f" name="Doom Silver" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="632f-96ce-8cdc-74a1" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6a39-b93c-eb23-baa4" name="Doom Silver" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gets +1 Guidance Points.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1227-ca68-8505-1496" name="Elemental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="bae2-863a-23c3-d48a" name="Elemental Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card gets +1 Damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a0e-2108-9fde-c9e6" name="Fate Clock" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="87db-fae7-5b59-407d" name="Fate Clock" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Once per Turn the possessor of Fate Clock may choose to recover an Action point. If the character makes use of this ability he receives Doom (Lv 1). Fate Clock can not be used by a character naturally immune to Doom.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b464-99c0-bcd1-1d96" name="Gnose" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="01f4-c54c-483e-09ee" name="Gnose" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Enemies 6 inches or further from the owner can&apos;t trace Line of Sight to them. Only characters of Level 40 or lower can use Gnose.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63a4-4ca5-2bc0-af5a" name="Greater Life Potion" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="702b-fd06-2bcc-b2ac" name="Greater Life Potion" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Possessor recovers 10 Life Points. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c8f-3e1a-9849-4b9a" name="Heart of Gold" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9a8a-c385-6107-0d48" name="Heart of Gold" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card is has their maximum LP increased by 3.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b7cd-f63b-c946-4ed8" name="Heart of Shadow" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b220-1a46-7f34-3f8e" name="Heart of Shadow" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card can move up to 4 inches when they make a Free Move instead of 2 inches.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3cee-deee-44fd-44c7" name="Ikaro" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2830-5226-5b5b-9ddc" name="Ikaro" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gains Flight until the end of the turn. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d75-77f0-47e7-5f4e" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6a4c-2ed1-9217-9f91" name="Heavy Armor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gets +2 Armor and their Speed is halved.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc09-f492-6b40-2ce9" name="Jedah&apos;s Eye" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cbbc-e751-0bb7-debf" name="Jedah&apos;s Eye" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Any enemy unit that comes into base-to-base contact with the Character that is carrying this card is no longer Hidden. Retire this card after use. Effect 18.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9310-d5c5-0c1b-6a19" name="Life Potion" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8142-8ab7-2c7e-0e07" name="Life Potion" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Possessor recovers 5 Life Points. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2cfc-e66f-7bc8-01ff" name="Limiter" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6aa5-5c4c-bb43-3725" name="Limiter" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the unit carrying this card is reduced to 5 LP or less, they recover 2 AP. Discard this card after this ability resolves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01c4-545a-832d-de16" name="Magus Wand" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="184e-77ce-6f07-d7de" name="Magus Wand" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card reduces the Upkeep of one of their abilities by 1 AP each turn. This could allow them to Upkeep an ability for free if the ability has an Upkeep cost of 1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e7e-b729-1493-4792" name="Mikael&apos;s Tear" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a235-6236-115c-8142" name="Mikael&apos;s Tear" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card is immune to all negative States.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8057-c5b6-b672-8d8a" name="Nephiros" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4b6e-208e-1534-2bb8" name="Nephiros" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever the Unit carrying this card eliminates an enemy Character, they recover 1 Action Point.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="792f-6a18-4e7b-cca3" name="Nine Lives" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d238-72f3-d8e4-3862" name="Nine Lives" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever the unit carrying this card would be reduced to 0 or less LP by an attack, the attacker must reroll the attack. This ability will only trigger once per attack. This card can only be carried by one character in a party.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f461-52f7-5276-f752" name="Nullifier" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a2bb-f7eb-cc4d-1310" name="Nullifier" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - When the Nullifier is activated, remove all Positive States (Haste. Shield, Healing and Protection) inside the Zone of Control of the owner. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f3d5-1ea9-dcfc-2b7c" name="Nullum Lusec" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d1cf-3a50-ba2d-16fc" name="Nullum Lusec" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card during the Maintenance Phase to give its owner +2 Attack for this turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="12c0-af3d-d2b5-8341" name="Smoke Cloud" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f113-21cb-680a-518d" name="Smoke Cloud" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Possessor may automatically escape fom hand-to-hand combat as if they had conducted a succesful escape attempt. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3aa2-1786-ca03-9dae" name="Orb Of Power" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e898-1c31-2b3b-0063" name="Orb Of Power" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card starts the game with an additional point of any special bookkeeping device that is specific to that Character. For example, Lorenzo starts the game with an additional &quot;Energy&quot; token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3a57-2d2f-26e3-4895" name="Serum" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="db0c-e3f4-8b49-674a" name="Serum" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Owner is automatically immune to Poison Status. Remove one Poison level frome one frienldy unit within the owner&apos;s Control Zone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b4b5-0499-3fda-e202" name="Piercing Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b095-3197-8397-1ddf" name="Piercing Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">All the owner&apos;s attacks ignore 2 points of the defender&apos;s Armor</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2696-25f1-12f0-0cf0" name="Ring of Rudraskha" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ecce-9970-cdaf-01dd" name="Ring of Rudraskha" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: oo - The character carrying this card makes a Ranged Attack, Distance (16 inches). This attack doesn&apos;t use the character&apos;s stats, instead use Attack 5 / Damage 5. This card is discarded after it is used.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="395c-f041-4382-3d2e" name="Ring Of Erebus" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5d41-6e2a-043f-4dbd" name="Ring Of Erebus" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+4 inches to the maximum range of Magical Ranged Attacks</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="814c-7d6d-bf3b-e941" name="Seal Of Bones" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="2a68-71d2-cd5a-74b1" name="Seal Of Bones" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card adds +1 to Stability rolls made for their summons</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4e5-2162-7a08-118c" name="Primal" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9d70-9158-2d23-2a91" name="Primal" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Primal starts with 3 Power tokens on it. The character carrying this card gets +1 damage for each Power token on it. Whenever the unit carrying the Primal resolves an attack remove 1 Power token from Primal. When this card no longer has any Power tokens on it, discard it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0049-e7db-aedc-f706" name="Upgraded Smoke Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="df0d-4493-03f4-47c5" name="Upgraded Smoke Bomb" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card may use it to automatically escape from hand-to-hand combat for free. Discard this card after it is used.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="364d-399a-bd08-84ac" name="Vial Of Life" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c41f-44a4-8107-9e3e" name="Vial Of Life" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Character carrying this card or any friendly Unit within its Control Zone heals 5 Life Points. Retire this card after Use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1fc2-66e1-0339-c906" name="Talisman Of Eriol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="22ab-e8c4-dc74-ff5b" name="Talisman Of Eriol" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Talisman of Eriol allows its Possessor to re-roll one die. Retire this card after use.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aa3f-c8fa-5d23-8614" name="Supernatural Armor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b359-cf76-2efd-1cc9" name="Supernatural Armor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 to Possessor&apos;s Armor attribute.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab5e-1aad-0862-a6c3" name="Transfer Rod" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8540-cafb-2537-fbaa" name="Transfer Rod" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: oo - One friendly Mystic unit with the owner&apos;s Control Zone recovers one action point.
Once Per Round</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b66a-6454-b154-d242" name="Supernatural Devourer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8ecc-47a0-85ed-487f" name="Supernatural Devourer" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The character carrying this card recovers an Action Point whenever they deal damage to an enemy unit. This card cannot cause a character to recover more then 1 Action Point per attack and no more then 2 points per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="341c-b11c-66df-d468" name="Ultimate Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="de1f-0a8f-e16c-97f4" name="Ultimate Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Character carrying this card gets +2 Attack until the end of the turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c9d3-0459-ffad-3f76" name="Power" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="667e-0beb-deb3-ab78" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="edc6-d532-6aa2-697d" name="Aberration Power" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1db9-eb97-3d5f-3841" name="Aberration Power" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The owner of this card may roll a die at any time to gain a random benefit or disadvantage. Each time this power is used put a Counter on this card. Each subsequent roll adds a +1 to the result for each Counter.
1: Recover all Action Points and 10 LP
2/3: +1 Attack, Defense and Damage until the end of the Turn
4/5: Recover an Action Point and 3 LP
6/7: Recover 1 LP
8/9: Lose 3 LP
10+: Retire the character from the game</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="32e4-1d1c-13af-2532" name="Afterimage" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="106a-5bec-0f54-6fe0" name="Afterimage" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The owner gains +1 Defense against Ranged Attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c145-2c6b-f467-0b20" name="Aura" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3119-f9c4-de87-e335" name="Aura" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Owner may re-roll any failed Resistance Check against negative Effects cast by enemy units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c254-b441-bffb-7117" name="Combined Combat" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="14be-265c-5dfb-1b48" name="Combined Combat" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">If there is a friendly unit engaged in hand to hand combat with the same target as the owner, the owner gains +1 Attack and +1 Defense against the target.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f36-4097-0016-b5d2" name="Curse" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="429f-0291-b84a-3164" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8a96-eda1-7d1c-34ad" name="Curse" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the Character that holds this card is reduced to 0 or fewer Life Points, the Character that caused the demise of the holder of this card suffers Doom Lv.2. Effect 15.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2df7-b1f9-1df2-3f30" name="Destiny" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f64f-0721-79be-cb76" name="Destiny" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Before you would roll a die, retire this card to automatically roll a 7 instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9d2-000c-c9e5-28a9" name="Dragon Blood" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="fab2-5e71-f1e2-b204" name="Dragon Blood" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">This Advantage card may only be taken by at maximum one Character in a party. When the Life Points of the bearer of this card are reduced to zero, instead of removing it from the game normally, roll on the following chart and apply the results:
1-5: The character is removed from the game as normal.
6-7: The character remains in play with one LP. Remove this card from it.
8-9: The character remains in play with three LP. Remove this card from it.
10: The character remains in play with three LP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d1c3-520f-7422-70b1" name="Familiar" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a280-a23d-c15b-8a75" name="Familiar" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">One Summon associated with this card&apos;s owner may appear with one additional bind point when it enters play. This card has no effect on Aeons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9fe-c476-5e37-5ddf" name="Fantasy Bless" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6af6-7634-a1c3-92f4" name="Fantasy Bless" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to grant the character ONE of the following states: Lv1 Shield, Lv1 Healing, Lv1 Protection or Lv1 Haste.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c66-1edd-9c46-00d9" name="Gabriel&apos;s Gift" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0eec-6630-4cae-45fa" name="Gabriel&apos;s Gift" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the Character who has this card takes damage due to a hand-to-hand attack, the Unit that caused the damage suffers Seal lv 2. Effect 13.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0b97-d8cd-cb41-95fd" name="Last Stand" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="da0e-d767-e158-98e2" name="Last Stand" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the owner has less than half of his total Life Points, he gains +1 Attack and +1 Damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a0f-37df-f68c-3bef" name="Martyr" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="925c-ffe2-883c-fcf6" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="fc41-48bf-75d2-2949" name="Martyr" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Church Unit only. When the owner dies, any friendly unit with the character&apos;s Control Zone recovers 5 Life points.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d87-037e-0ff1-12cf" name="Nue" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9d74-fc48-88fd-14c4" name="Nue" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">While the owner of this card is Hidden, any enemy character attempting to locate the owner adds 1 to the Difficulty of their Seek ability. Thsi card remains in play</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cc16-4b53-e8e1-ad67" name="Presence" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d4f0-0338-d3d8-52d8" name="Presence" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Increases the Control Zone of the character that possess this card by 2 inches.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f42-6ac4-ff9c-899b" name="Protective Shield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9bf8-e22c-26c2-86ff" name="Protective Shield" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Protective Shield allows its owner to use Dodge as a free action. Any time a character makes use of this power, roll a die; with a result of 6+ retire this card.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="df2a-be71-e6cc-7b4c" name="Raphael&apos;s Gift" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="058e-06e3-4fff-7429" name="Raphael&apos;s Gift" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The possessor of Raphael&apos;s Gift regains 2 Life points at the beginning of the Recovery Phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b792-2e62-0e13-fb77" name="Retaliation" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="93a7-e195-ccd5-9cce" name="Retaliation" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the unit carrying this card is eliminated, they can make a Basic Attack before leaving play. This card&apos;s ability cannot be used if the unit carrying it is removed from play by some means other than losing LP</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a824-9929-3e9f-c05b" name="Tempus Fugit" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="401a-146c-63a3-8694" name="Tempus Fugit" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to increase the Speed of its possessor by 4 inches this turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cada-7f3f-fc27-f1bd" name="Vision" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="84ea-2a28-f43f-6f01" name="Vision" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card no longer needs Line of Sight to the target of its Ranged Attacks. Any Ranged Attack made against a non-visible Unit suffers the penalties for Solid Cover. After the Unit carrying Vision makes a Ranged Attack against a Character that it cannot see, roll a die. On a 6+ retire this card.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0.0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0946-b139-6567-e372" name="Team" hidden="false" collective="false" import="true"/>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8752-5d49-c894-2278" name="Advanced Deployment" hidden="false"/>
    <rule id="ce16-b162-cd52-e3ac" name="Ranged Attack (16&quot;)" hidden="false"/>
    <rule id="1c78-2c2a-af54-b235" name="Critical Mastery" hidden="false"/>
    <rule id="447a-5520-8605-a206" name="Initiative" hidden="false"/>
    <rule id="715d-db03-1710-5807" name="Immunity (Doom)" hidden="false"/>
    <rule id="b0d8-09eb-7e84-96c3" name="Damage Resistance" hidden="false"/>
    <rule id="e462-a60e-cb17-9b55" name="Ranged Attack (4&quot;)" hidden="false"/>
    <rule id="51cd-f19c-a085-d89e" name="Infiltration" hidden="false"/>
  </sharedRules>
</gameSystem>