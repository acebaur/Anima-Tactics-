<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6c41-307a-0de6-0326" name="Anima Tactics" revision="2" battleScribeVersion="2.03" authorName="Acebaur" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <costTypes>
    <costType id="c455-b1bd-6f65-79ce" name="Levels" defaultCostLimit="-1" hidden="false"/>
    <costType id="39e8-8e21-6d9c-ebd9" name="Advantage Pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="9159-d9f9-82f5-3dbe" name="Special Abilities" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="9009-8e14-17df-15fe" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8047-e421-08f6-a1ef" name="Characters" sortIndex="1">
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
    <profileType id="44d9-985a-4fa1-eaaa" name="Powers" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="3c61-def7-3265-e41f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c00c-342f-59d1-01f8" name="Advantage Card" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="2b2e-dc2d-137c-ed8f" name="Description"/>
        <characteristicType name="Type" id="f473-9281-5a00-bab6"/>
        <characteristicType name="Catagory" id="5ff1-c6ce-ab1a-d45b"/>
        <characteristicType name="Actions" id="7e82-9570-775e-a443"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Pilot" id="f99e-30e7-d2f5-23b8" hidden="false">
      <characteristicTypes>
        <characteristicType name="Recharge" id="3b3e-639d-80ad-905f"/>
        <characteristicType name="Innate Abilities" id="7402-bd4c-2531-d98e"/>
        <characteristicType name="As Pilot" id="501c-7ca5-a4c2-e00c"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1e1f-f436-2e5f-023e" name="Configuration" hidden="false"/>
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
    <categoryEntry name="Optional Leader" id="87bd-1ec2-9693-8927" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="722d-2ee7-4038-4f4c" name="300 Levels (Gamma)" hidden="false" sortIndex="3">
      <modifiers>
        <modifier type="decrement" value="1" field="4583-eddc-ee23-7d7f">
          <repeats>
            <repeat value="1" repeats="1" field="c455-b1bd-6f65-79ce" scope="roster" childId="model" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="360" field="4583-eddc-ee23-7d7f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="722d-2ee7-4038-4f4c" value="330" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="4583-eddc-ee23-7d7f" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="roster" value="300" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca12-c60c-4b20-a47d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fe82-7db3-f872-b4d8" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="false"/>
        <categoryLink id="e6e1-b00e-f403-ad5d" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3af7-c883-6b38-7dbf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Optional Leader" hidden="false" id="fbd3-061f-be64-0b9a" targetId="87bd-1ec2-9693-8927"/>
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
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b26d-e07c-8842-7258" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe72-b905-187f-596d" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8db0-11cc-f5ca-e3d1" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8597-70f6-1ee5-7cf3" name="100 Levels (Alpha)" hidden="false" sortIndex="1">
      <modifiers>
        <modifier type="decrement" value="1" field="a627-518f-9209-5cea">
          <repeats>
            <repeat value="1" repeats="1" field="c455-b1bd-6f65-79ce" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="120" field="a627-518f-9209-5cea">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="8597-70f6-1ee5-7cf3" value="110" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a627-518f-9209-5cea" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="8597-70f6-1ee5-7cf3" value="100" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c49-c06e-b9d1-d719" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="43ee-5115-9086-876e" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="false"/>
        <categoryLink id="f419-1bb2-c3fa-4058" name="Azur Alliance" hidden="false" targetId="22cd-78ed-3912-f507" primary="false"/>
        <categoryLink id="af3a-b410-71bf-685c" name="Black Sun" hidden="false" targetId="632f-96ce-8cdc-74a1" primary="false"/>
        <categoryLink id="f26a-93e7-f1ba-f195" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="1781-006e-f4bf-6efa" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="033f-599a-e9e1-6253" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="c4ca-515c-4eb9-2208" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="695f-6069-c399-4cd7" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="f551-c326-f591-7f18" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="cc3d-6702-536b-df21" name="Wissenschaft" hidden="false" targetId="c42b-4d76-393b-e245" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="11b4-0cf4-6fcf-c860" name="200 Levels (Beta)" hidden="false" sortIndex="2">
      <modifiers>
        <modifier type="decrement" field="7d8f-55df-15d4-72ef" value="1">
          <repeats>
            <repeat value="1" repeats="1" field="c455-b1bd-6f65-79ce" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="240" field="7d8f-55df-15d4-72ef">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="11b4-0cf4-6fcf-c860" value="220" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="7d8f-55df-15d4-72ef" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="11b4-0cf4-6fcf-c860" value="200" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5efe-9d1b-80da-9adb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5b2f-9660-8361-7888" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="false"/>
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
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="585d-ddaa-87f2-0844" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7d0e-f627-7c30-3133" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a66c-599d-845e-419f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f7e6-1130-1b26-fac8" name="450 Levels (Sigma)" hidden="false" sortIndex="4">
      <modifiers>
        <modifier type="decrement" field="3ff4-f8e0-bea6-5ddd" value="1">
          <repeats>
            <repeat value="1" repeats="1" field="c455-b1bd-6f65-79ce" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="480" field="3ff4-f8e0-bea6-5ddd">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="f7e6-1130-1b26-fac8" value="440" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3ff4-f8e0-bea6-5ddd" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="f7e6-1130-1b26-fac8" value="450" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7916-726a-b0d0-6fe5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d33b-74a6-54b5-8ede" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="false"/>
        <categoryLink id="1d41-01ad-3cbb-772d" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="29d3-86ad-63f7-7d8e" type="max"/>
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
            <constraint field="selections" scope="roster" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8194-803f-73da-c4c1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1213-ef66-4ec4-0892" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5182-bfc3-5b7e-2c77" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Optional Leader" hidden="false" id="04f5-eef7-e5d4-ce24" targetId="87bd-1ec2-9693-8927"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="30f8-bb52-08c3-dbd2" name="600 Levels (Omega)" hidden="false" sortIndex="5">
      <modifiers>
        <modifier type="decrement" field="aeb7-1cca-ab38-0659" value="1">
          <repeats>
            <repeat value="1" repeats="1" field="c455-b1bd-6f65-79ce" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="720" field="aeb7-1cca-ab38-0659">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="39e8-8e21-6d9c-ebd9" scope="30f8-bb52-08c3-dbd2" value="660" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="aeb7-1cca-ab38-0659" type="max"/>
        <constraint field="c455-b1bd-6f65-79ce" scope="30f8-bb52-08c3-dbd2" value="600" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d41-f210-449e-272e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f6d2-af05-b060-0c5e" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="false"/>
        <categoryLink id="12a0-987a-326e-49a1" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b0a9-727a-7990-4538" type="max"/>
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
            <constraint field="selections" scope="roster" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dea-14ae-359d-e2a1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7222-c921-5fc1-28c7" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28e2-2de2-b5d4-e423" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Optional Leader" hidden="false" id="ebb2-5771-56f1-84b3" targetId="87bd-1ec2-9693-8927"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="2d48-b102-a2d6-3424" name="Claire Adelheid" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72e8-8c88-59d9-f430" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="aa30-03ae-eaa3-ef8f" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="8061-8252-1200-4bfe" name="Yuri Olsen" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b64-5073-8cfb-83e9" type="max"/>
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
        <categoryLink id="acc8-60f6-37f8-b2dd" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="true"/>
        <categoryLink id="9cc5-eb9d-5079-6fd5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="32a5-69b0-0083-571f" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="0dae-6d88-18ee-eb37" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="f076-e81c-96f6-6573" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="51d3-ccbb-d35d-7aa6" name="Spend Levels on Adv Cards" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ddc7-3a6f-5a03-ff63" name="Configuration" hidden="false" targetId="1e1f-f436-2e5f-023e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d68c-85c2-929e-fb18" name="Convert Levels" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="1"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94f4-7597-8c15-3c40" name="Griever" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="242d-3dfa-7364-633c" type="max"/>
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
        <categoryLink id="6b31-e494-d931-3192" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="b85a-0e7c-67d2-0740" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="e972-2c1f-3b67-c344" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="e3c5-5fb0-e487-7a9c" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="270e-75d4-a237-4966" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="9e15-39bf-879a-5803" name="Lilith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0766-1f99-1b96-5ec8" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="75"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="59f7-d6e7-0efa-10ed" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="99c8-8d12-a810-2a7d" name="Tiamat" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e44b-8ee3-e25f-e4b5" type="max"/>
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
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e159-f45c-f26e-7c11" type="max"/>
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
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="eb1d-1411-8d2b-5cd1" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="97aa-1a70-48fd-54d3" name="Daniella Meris" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c6a-bf14-0924-5f18" type="max"/>
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
        <infoLink id="d0db-2e7e-75fa-7ddd" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule">
          <modifiers>
            <modifier type="append" value="(16 inches)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c8df-4c81-375b-10b5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="0a79-b5b5-fa7a-cdb9" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="80ed-de15-0d52-89be" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="d726-eb0d-2f7b-0627" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="fab7-78f1-bff7-f0ff" name="Duncan Reid" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cc48-5c87-488c-6b4a" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="342e-2db0-a3d4-fae6" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="ca35-d56e-3704-2ef7" name="Erika" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af9c-a521-b351-badf" type="max"/>
      </constraints>
      <profiles>
        <profile id="f1cf-1135-131e-1b4b" name="Mjolnir" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Erika causes a critical hit, the defender loses an action point and the attack causes Throw.</characteristic>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="1baa-77b4-74ff-8706" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="ae8b-8573-4e94-0957" name="Frederick Adler" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bb59-0a11-2c1f-b07b" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="64fb-de64-fa26-5860" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="8901-b694-4c5f-a7e5" name="Iosara" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f279-a471-0969-8df4" type="max"/>
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
        <infoLink id="f16e-7e60-843f-54d7" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule">
          <modifiers>
            <modifier type="append" field="name" join="Doom"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f8c5-df85-23c9-e6f8" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="dc31-6849-c5c1-8c58" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="ea15-429e-4fce-d990" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="b9d2-58ab-17f3-9114" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="cc30-77aa-9c4b-d8ac" name="Janus Faith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3e5b-c937-c414-c776" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="f800-c0d6-bca0-9ca2" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="46f4-614a-21d3-6fce" name="Kronen Roxxon" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6374-1ea0-0fdb-8fef" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="a35d-9d61-09eb-08ee" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="de76-64c3-dfa6-fa2c" name="Lilian Virgil" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2204-0905-26d8-6fc3" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="3bea-5646-c6b1-8193" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="ca5a-ee2c-83f2-a5da" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="0c72-96ad-683b-529c" name="Macbeth" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1062-96f0-40cf-6970" type="max"/>
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
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
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
        <infoLink id="64ef-1894-0f62-c102" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule">
          <modifiers>
            <modifier type="append" field="name" join="Doom"/>
          </modifiers>
        </infoLink>
        <infoLink id="ed8c-7983-3d8e-6316" name="Damage Resistance" hidden="false" targetId="b0d8-09eb-7e84-96c3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="91ee-6d21-af0a-6241" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="a9f3-1c2b-fb63-1b32" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="80f1-ebd9-da62-cc85" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="c938-0f93-b53d-9645" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="67fa-92ff-939a-c3ab" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="ceb8-c861-39a6-9c08" name="May" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cad6-53e6-f6ba-3425" type="max"/>
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
        <infoLink id="b919-9376-55d2-c3e6" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule">
          <modifiers>
            <modifier type="append" value="(4 inches)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink id="9cbc-e831-07f5-0e3d" name="Infiltration" hidden="false" targetId="51cd-f19c-a085-d89e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c7b0-0363-5f6d-9869" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="6d1e-3228-1191-b298" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="0ebd-8f03-01da-03de" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="098a-dd87-cb97-1677" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="e2f0-2c65-f8ca-5f8f" name="October" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b20-58e6-a22a-649a" type="max"/>
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
        <infoLink id="53b7-f540-471d-9940" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule">
          <modifiers>
            <modifier type="append" value="(16 inches)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink id="7462-e78a-e033-5eb6" name="Advanced Deployment" hidden="false" targetId="8752-5d49-c894-2278" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="58a9-2562-d1a5-c0a4" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="eefa-f433-4caf-502d" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="d9ee-c9e5-9eef-7bd5" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="e80e-a015-46f0-7d1d" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="a78d-2196-98d2-0409" name="Odin Goldsmith" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="74ef-043c-de49-57e4" type="max"/>
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
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="0616-761d-422d-0c79" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
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
        <infoLink id="35ab-42f4-0c04-3e8c" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule">
          <modifiers>
            <modifier type="append" field="name" join="Doom"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7425-b695-7f31-094e" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="ae9d-b51f-9cb6-9c05" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="7e3c-448e-ee54-21b9" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="29bd-b249-dfad-42aa" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="b2e1-132f-3a2c-2809" name="September" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7492-7281-ea87-f3c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="02db-5879-6260-4543" name="September" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="0bf6-fe3b-7eba-0f7e" name="Pain Master" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Each time September takes damage, the unit who inflicted it loses 3 Life Points, Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="48a7-e232-ae1a-b978" name="Wrath of the Fallen" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If September is Berserk when he loses all his LP, he stays on the table until the end of the turn before being removed from the game. While he has 0 Life Points, he can not be healed.</characteristic>
          </characteristics>
        </profile>
        <profile id="38bd-5cdf-9ddc-0af7" name="To the Limit" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If he has 10 LP or less remaining, September gets Attack +1. If he has 5 LP or less remaining, he recovers 4 Action Points instead of 3.</characteristic>
          </characteristics>
        </profile>
        <profile id="447d-a9a5-0c17-648d" name="ooo — Catastrophe in Wave (Attack, Ki)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">September makes an attack against all enemies in contact with his base. Then he makes an additional attack against one enemy unit.</characteristic>
          </characteristics>
        </profile>
        <profile id="ba70-ab79-3ebb-81d6" name="o — Dark Side (Effect, Ki)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">September becomes Berserk lvl 2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="210b-9217-7150-748d" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
        <infoLink id="3dc1-9d9f-517c-2629" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule">
          <modifiers>
            <modifier type="append" field="name" join="Poison"/>
          </modifiers>
        </infoLink>
        <infoLink id="590c-8c15-5f36-49de" name="Infiltration" hidden="false" targetId="51cd-f19c-a085-d89e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="580c-9e9d-3f60-5042" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="9fc1-e88c-5ecb-2350" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="32f8-a5d6-557d-0171" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="5c9d-948a-396e-97c5" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="dba7-4646-1497-36c8" name="Sho" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7dd6-ea57-f22a-4ee1" type="max"/>
      </constraints>
      <profiles>
        <profile id="cb01-f1a4-64b7-64e9" name="Sho" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">2</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">9</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="076e-8053-01c1-b674" name="Combo" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Sho causes damage to an enemy unit with an Attack that the enemy unit attempted to Dodge, Sho recovers an Action Point.</characteristic>
          </characteristics>
        </profile>
        <profile id="97aa-fe68-0a65-89fa" name="Kurokami" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Sho gets +1 Damage for every 3 LP he is below his starting LP.</characteristic>
          </characteristics>
        </profile>
        <profile id="3cbf-8ddb-ac91-7e19" name="Master" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Enemy units that attempt to Escape while engaged with Sho get -2 to the roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="496d-f18b-2702-7ca3" name="oo — Iaido (Attack, Ki, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This attack can only be used when an enemy unit declares a melee attack against Sho. This attack is resolved before the enemy unit&apos;s attack. If this attack destroys its target, then the enemy unit&apos;s attack isn&apos;t resolved. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="7dbb-8a57-fc39-a057" name="ooo — Bushu (Attack, Ki)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Sho gets a bonus equal to his Attack Damage bonus received by the rule Kurokami. If damage occurs with Bushu, get Healing Lv.2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9e97-8a53-5fae-ee92" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="25a8-e18d-9cb8-dcba" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="537e-8a23-0393-71a5" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="2612-6b4a-c4b1-56fa" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="2032-a8cf-091b-6fef" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="c115-214d-738e-c5db" name="Valentine" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c969-4f04-be13-043e" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ee8-1a03-d2c5-b871" name="Valentine" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
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
        <profile id="344a-2d39-407f-4a54" name="Information" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the beginning of the game you can force an enemy unit to reveal its Advantage Cards.</characteristic>
          </characteristics>
        </profile>
        <profile id="a961-4a17-b61f-255f" name="Surprise Shot" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">The turn Valentine comes out from Infiltration her Ranged Attacks cannot be intercepted</characteristic>
          </characteristics>
        </profile>
        <profile id="a332-d0cf-b388-c9d5" name="oo — Stealth (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Valentine becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="83b0-0c00-ea1c-3303" name="o — In My Sights (Subterfuge, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Activate this ability during the Upkeep Phase and choose an enemy unit to which Valentine has Line of Sight. Until end of turn, if said unit declares any type of Movement, Valentine can make a free Ranged Attack against it before it moves.</characteristic>
          </characteristics>
        </profile>
        <profile id="df4c-5a3a-c0e7-dfbc" name="ooo — Perfect Shot (Subterfuge, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ranged (12 In.) +5 Attack / -2 Armor. If the target is less than 4 inches away from Valentine, this attack obtains an additional +4 damage. This attack can only be used if Valentine is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile id="ee60-e68e-1b4a-1b22" name="ooo — Execution (Subterfuge, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ranged (16 In.). Throw two dice and keep the highest roll. If this attack deals damage, it causes Slow Lv 3. Effect 16.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7162-07fe-59b9-a8c8" name="Infiltration" hidden="false" targetId="51cd-f19c-a085-d89e" type="rule"/>
        <infoLink id="51f2-95a4-6e8c-c36d" name="Ranged Attack (16&quot;)" hidden="false" targetId="ce16-b162-cd52-e3ac" type="rule">
          <modifiers>
            <modifier type="append" value="(16 inches)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="507c-f341-a91e-1f33" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="794a-f1d4-bd6b-ede0" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="e99e-2d1e-7dcd-6859" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="2e8f-173e-29c4-281a" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="bac7-02b6-a056-2a84" name="Vayl" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cdda-e3ca-a37a-472e" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c31-e717-b02b-f1fb" name="Vayl" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
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
        <profile id="eea9-d5b5-be72-0e76" name="Chronos Blades" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Vayl may recover one Action Point per turn as a Reactive Action. Each time this skill is used Vayl suffers 2 Damage Points and obtains Lv. 1 Slow.</characteristic>
          </characteristics>
        </profile>
        <profile id="cac3-bc01-4606-2f27" name="Time Steal" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Vayl&apos;s attacks do damage, they cause Lv. 1 Slow. Effect 13.</characteristic>
          </characteristics>
        </profile>
        <profile id="1932-7694-df5d-7981" name="oo — Stealth (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Vayl becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="988a-3b1f-f039-a7f4" name="ooo — Crumbling of Time (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">If Crumbling of Time causes any damage, target unit suffers Lv. 3 Slow. When using this attack Vayl obtains Critical Mastery. Effect 16.</characteristic>
          </characteristics>
        </profile>
        <profile id="54ba-2bec-18ef-7a86" name="oo — Scar of Time (Subterfuge, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +1 Damage. This attack automatically causes a Critical Hit. This skill may only be used if Vayl is Hidden.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="677d-be0e-4aad-b832" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="5471-7b2d-9db4-a659" name="Empire" hidden="false" targetId="7c38-d565-b9df-ae9a" primary="false"/>
        <categoryLink id="e7cb-0aba-2545-703b" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="355f-d25e-e506-59e6" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="0f40-95c3-87e3-0d6f" name="Legion" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="100"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Legion" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="3af6-c2d5-ac79-1dde">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">7</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">7</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">50</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="Dragon" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="b141-bfad-f1b1-79a5">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Legion cannot be associated with Advantage Cards.</characteristic>
          </characteristics>
        </profile>
        <profile name="Unstoppable" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="2205-e33f-badc-3f73">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Legion can leave Hand-to-hand Combat without having to have successfully used an Escape action previously. This skill only works against enemy units with smaller base than Legion&apos;s.</characteristic>
          </characteristics>
        </profile>
        <profile name="Destroyer" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="ab7f-a522-dc76-958b">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Before Legion makes a basic Attack, choose whether it will either affect all units that are within 2 inches of him, or cause Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Gaira Chains (Special Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="31fa-a32c-58a5-1fbf">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">An enemy unit within Legion&apos;s Control Zone suffers Paralyzed Lv. 2. Effect 15. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooooo — Vortex Nova (Ki, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="aae4-2826-f8d1-6ccb">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+1 Attack. Draw a straight line between Legion and a point on the board that he has Line of Sight to within 24 inches of him. Units that are touched by the line are attacked by Vortex Nova. Vortex Nova causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="Wyrm of Darkness" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="51e1-0c3b-d8d5-fc83">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Disaster: Put a Disaster token on Legion for every 10 points of damage he has suffered.


oo — Prelude to Destruction (Magic, Effect)
Put a Disaster on Legion. Limit: Once per turn.


oo — Catastrophe (Special Effect, Reactive)
Catastrophe affects every unit on the board other than Legion, including Hidden ones. The effect of this ability depends on the number of Disaster tokens spent.


1 token — Disgrace: Positive State tokens are removed.
2 tokens — Eternal Darkness: Control Zones are reduced by 2 inches and Ranged Attacks have their Distance reduced by 4 inches until the end of the turn. This ability can only be used during the Upkeep Phase.
3 tokens — Wings of Shadow: Units suffer -2 Defence -2 Armor until the end of the turn. This ability can only be used during the Upkeep Phase.
4 tokens — Doom: Units suffer Doom Lv. 1. No Resistance rolls allowed.
5 tokens — The End: Units lose 4 LP. This loss cannot reduce a unit below 1 LP. This ability can only be used during the Upkeep Phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="d79c-c7a7-279b-71e8" primary="false" name="Leader"/>
        <categoryLink targetId="429f-0291-b84a-3164" id="ce81-c1e4-9b17-469a" primary="false" name="Dark"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="919c-99ce-25cb-63e5" primary="false" name="Warrior"/>
        <categoryLink targetId="60c8-2751-11fe-a218" id="9b0a-aee9-5fb7-5770" primary="false" name="Samael"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Immunity" id="faee-561e-02a4-6cd3" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" field="name" join="Blind, Doom, Paralyzed"/>
          </modifiers>
        </infoLink>
        <infoLink name="Flight" id="f955-9147-777f-531d" hidden="false" type="rule" targetId="a461-010e-1bad-8747"/>
        <infoLink name="Damage Resistance" id="e57c-2546-3ca2-7abd" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7249-c104-30e2-3ab6" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="eb83-afd6-035f-befa" name="Ophiel" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="65"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="ad50-e0fe-b320-1914" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="08d9-eefb-f4a4-b206" primary="false" name="Leader"/>
        <categoryLink targetId="429f-0291-b84a-3164" id="9e2f-8211-66ab-7545" primary="false" name="Dark"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="9c23-16e7-ae24-b23f" primary="false" name="Warrior"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="2946-1afc-349f-668c" primary="false" name="Mystic"/>
        <categoryLink targetId="60c8-2751-11fe-a218" id="8631-b00d-b0a7-d29a" primary="false" name="Samael"/>
      </categoryLinks>
      <profiles>
        <profile name="oo — Dark Beam (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="4562-e3f7-ee9f-65ae">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (12 inches). If this Ranged Attack causes damage, the target suffers Blind Lv1. Effect 14.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Devouring Darkness (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c3ad-3773-0e84-3b2e">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Target an enemy unit within 16 inches of Ophiel. That Character and all Units within 3 inches lose 1 Action Point and cannot Walk, Run, or Charge this turn. Effect 14. Difficulty: 3+</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — End of Eternity (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="a82e-0cf4-aac8-3287">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack / +3 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooooo — Godless World (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="185a-90cb-f3da-c57c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack / +5 Damage. Roll two dice and keep the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile name="Ophiel" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="0394-cd88-96c6-e043">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7418-6c05-0918-625b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="026c-262a-8e71-3e22" name="Covel" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ea26-74cb-6908-ad5a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <profiles>
        <profile name="Covel" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="6e0e-cb08-eb6d-d97d">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="Master Summoner" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="e75a-ad10-69f5-7715">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">When Covel pays a Character’s Cost to Summon, he pays 1 Action Point less. This ability cannot reduce a Character’s Cost to Summon below 1 Action Point.</characteristic>
          </characteristics>
        </profile>
        <profile name="Superior Presence" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="8668-90a3-870a-acaf">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">For the purpose of placing a Character Covel has Summoned on the table, Covel’s Control Zone is 12 inches.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Dark Star (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="428a-08ba-9355-81b3">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. +1 Attack / +3 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Empowerment (Magic, Effect, Reactive)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="951e-c0be-3e52-e3a7">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">One of Covel&apos;s Summons in his Control Zone gains +2 Attack or +2 Defense until the end of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="1fe6-6498-a96c-a4af" primary="false" name="Mystic"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="33c7-586a-e331-3197" primary="false" name="Neutral"/>
        <categoryLink targetId="60c8-2751-11fe-a218" id="d1d0-e2d0-a45a-87e7" primary="false" name="Samael"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Summoner (Level 2)" id="43e6-37bd-3615-79c3" hidden="false" type="rule" targetId="81a8-f33a-743e-63a7"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="5a6b-c1c7-bdc6-ff90" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Optional Leader - Jigoku no Kami’s Avatar" hidden="false" id="f5d6-23bc-ea3c-2c18">
          <profiles>
            <profile name="Jigoku no Kami’s Avatar" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2bc8-eb41-844b-1aac">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">Optional Leader: You may choose to use this skill card when Covel is in your party. If you do, Covel gains +25 levels, has the abilities on this card, and is a Leader.


High Summoner: As the Avatar Covel’s Summoner Level increases to 3.


Undaunted: Covel doesn’t lose Life Points due to Shock Checks.


Divine Presence: During the Recovery Phase put a Bind Point on one of Covel&apos;s Summons within his Control Zone.


Immortal Avatar: When Covel’s Life Points are reduced to 0, you may destroy a Character summoned by Covel within his Control Zone instead of him. If you do Covel recovers all of his Life Points.
Enhanced Dark Star: Dark Star’s Action Point cost is reduced by one point.


ooo — Dark Sun (Magic, Attack, Reactive)
+6 Attack / +8 Damage. This Attack can only be used at the end of the Recovery Phase. Place a Devastation marker in a location that Covel has Line of Sight to that is within 20 inches of him. Once every character has completed their Activation during the Action Phase, Covel makes a single Attack against all units that are still within 4 inches of the Devastation marker. Remove the marker after the Attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="25"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="add" value="cd42-15d9-7a6d-37b1" field="category">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f5d6-23bc-ea3c-2c18" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="052f-38d9-a184-174b" name="Aoi Inukai" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0158-bb66-a915-5b74" type="max"/>
      </constraints>
      <profiles>
        <profile id="3cd0-ee0f-3354-aa9b" name="Aoi Inukai" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">11</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="e01f-2451-d70d-f3e2" name="ooo — Spiritual Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). +1 Attack / +3 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="d286-bb8d-b759-5e72" name="oo — Moon Seal (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Discard up to two negative States counters of your choice affecting a single friendly unit inside Aoi&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="d4f1-f4e3-68a6-a705" name="ooo — Coral Ecstasy (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A friendly unit inside Aoi&apos;s Control Zone gains Lv1 Shield, Lv1 Healing, Lv1 Protection and Lv1 Haste. Aoi may not use Coral Ecstasy on herself.</characteristic>
          </characteristics>
        </profile>
        <profile id="b739-efe4-8e44-de52" name="ooo — Winds of Life (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Heals 2 Life points of all friendly units inside Aoi&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="df72-9982-5c51-bc70" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="35ee-e954-c09f-f7ac" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="6481-a511-81e5-6d7b" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="676e-9c2f-0919-bd35" name="Bael" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="370c-92ae-324a-bd98" type="max"/>
      </constraints>
      <profiles>
        <profile id="67fc-d67d-03d6-63e8" name="Bael" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="58b6-d986-1b0b-e2e5" name="oo — Dark Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance Attack (16 inches). +1 Attack/ +2 Damage</characteristic>
          </characteristics>
        </profile>
        <profile id="8abe-1c6b-a1f7-7b4d" name="oo — The Mark of Erebus (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Cast Lvl 2 Seal on an enemy unit inside Bael&apos;s Control Zone. Effect 16.</characteristic>
          </characteristics>
        </profile>
        <profile id="c624-4139-ecb9-94d8" name="oo — The Mark of Noah (Magic,Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Cast lvl 2 Berserk on an enemy or friendly unit inside Bael&apos;s Control Zone. Effect 16.</characteristic>
          </characteristics>
        </profile>
        <profile id="0b56-786c-4662-ba77" name="oooo — The Mark of Jedah (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Cast Lvl 2 Paralyze on an enemy unit inside Bael&apos;s Control Zone. Effect 16.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2f01-90f2-449e-bc4d" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="6a4b-eee0-7be8-d3c7" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
        <categoryLink id="56ff-2b98-8119-e327" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7da-14f3-63ff-015b" name="Crimson Death" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b71a-326a-3213-5af7" type="max"/>
      </constraints>
      <profiles>
        <profile id="bb28-3f3f-fc4f-8d3d" name="Crimson Death" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="962c-d231-261a-172e" name="Fearbringer" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">A unit that declares an attack or charge on Crimson Death must make a Resistance roll against Effect 14. If they fail the attack automatically misses, and their action is wasted.</characteristic>
          </characteristics>
        </profile>
        <profile id="349b-90fe-f970-f5ea" name="Immortal Shadow" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Crimson Death can only ever take 6 damage maximum from one attack. Multiple consecutive attacks could each do 6 damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="09e5-6877-f5ca-eafa" name="Sentenced" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Crimson death can&apos;t recover LP for any reason.</characteristic>
          </characteristics>
        </profile>
        <profile id="1872-8106-766c-0d6e" name="ooo — Cailleach (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="16dc-df50-71fb-4ba1" name="ooo — Feast for Crows (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). If this attack causes damage, it&apos;s target suffers Blind Lv. 2. Effect 14.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8430-439d-be59-bf1d" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="d751-c299-08d2-94b8" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="5ae4-39d2-2e6e-50bb" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfbe-f237-2a9f-9c27" name="Dark Chesire" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53d0-3919-332d-b7da" type="max"/>
      </constraints>
      <profiles>
        <profile id="3243-e26f-d7ba-ff50" name="Dark Chesire" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="ea5e-d56f-08b8-3526" name="oooo — Excisun Aeris (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (12 inches). +2 Attack / +2 Damage</characteristic>
          </characteristics>
        </profile>
        <profile id="040c-5f47-a6b7-4da3" name="ooo — Summun (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack / +4 Damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9978-8fcb-fabb-0671" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="2900-d191-a0a0-bd01" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="c5da-d593-06c9-c082" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21c4-9bfc-2873-ce60" name="Genma" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff4b-6f40-e846-cea9" type="max"/>
      </constraints>
      <profiles>
        <profile id="d7e7-40fd-7ae0-52bf" name="Genma" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="c936-d1cc-f306-953c" name="Affinity" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Light, Dark, Void</characteristic>
          </characteristics>
        </profile>
        <profile id="9834-a5a7-5134-e967" name="Life Link" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Genma may redirect damage she suffers for any reason to one of her Summons in play.</characteristic>
          </characteristics>
        </profile>
        <profile id="dd02-2262-80f0-57f6" name="ooo — Lasso of Unity (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Place a Bind Point on one of Genma&apos;s Summons in her Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="cecf-1992-0ec8-7f1a" name="ooo — Vanish (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Remove a Bind Point from an enemy Summon in Genma&apos;s Control Zone</characteristic>
          </characteristics>
        </profile>
        <profile id="0d52-5c04-1821-16e8" name="ooo — Spiritual Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (12 inches). +3 Damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="69d6-7708-5630-4823" name="Summoner (Level 3)" hidden="false" targetId="1260-e02e-dc09-a2d4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9566-ea99-bfc8-5523" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="e46a-3a5c-ba46-0960" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="6485-0b1a-eec2-5777" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
        <categoryLink id="065e-2e46-fc33-6c9c" name="Summoner" hidden="false" targetId="eb1a-1459-c5f2-a455" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e7f-a1e0-2d00-3f4e" name="Janiel" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9009-e427-b0b0-3445" type="max"/>
      </constraints>
      <profiles>
        <profile id="e90c-e586-08d5-1a43" name="Janiel" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="8106-251a-9d65-b502" name="o — Einjeil Eyes (Magic, Seek)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability gives +8 inches to Janiel&apos;s Control Zone and +1 to the success roll of the Seek Control</characteristic>
          </characteristics>
        </profile>
        <profile id="b790-1509-e10e-c7ac" name="o — The Mark of Einjeil (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Choose an enemy unit within 20 inches. Until the end of the turn, all Ranged Attacks of any friendly unit against that enemy gain +2 Attack. Effect 16. Limit: 1 per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="970c-62f1-9697-fffe" name="ooo — Feathers Storm (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="84d0-ec65-a926-e280" name="ooo — Feathers Slash (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="fd91-4580-8a96-c553" name="ooo — Healing Breath (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A friendly unit inside Janiel&apos;s Control Zone gains Lv 2 Healing.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9a94-94f0-15d6-b2e5" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="07cc-7ba8-66b8-60f0" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="6d1b-7ec1-77be-e5ad" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="af76-a1b3-d758-c8cf" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3764-d41a-408c-2282" name="Kairos" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0792-e987-0521-8f0a" type="max"/>
      </constraints>
      <profiles>
        <profile id="96b2-90c1-4119-b7d0" name="Kairos" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="2906-08f1-eb14-26e4" name="ooo — Dark Valestis (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Damage. Kairos may charge up to 16 inches.</characteristic>
          </characteristics>
        </profile>
        <profile id="2cfa-335d-3fb2-9e4e" name="ooo — Soul Spiral (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="3cf0-42f1-688f-15b9" name="ooo+ — Final Burst (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Final Burst affects all enemy units within 3 inches of Kairos. Kairos may spend an additional action point to gain +2 Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2adc-d6fd-7c67-e8db" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="70b3-2876-9d84-b8e8" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="b188-91b9-ba7f-a185" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dcb-dcbc-42dc-4865" name="Kaori" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dc9-a0f6-6398-2782" type="max"/>
      </constraints>
      <profiles>
        <profile id="e958-95fd-3663-2391" name="Kaori" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">11</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="fa2b-bfcb-0bbe-0e85" name="oo — Magic Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. +3 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="18f5-42f1-0cf4-c50f" name="ooo — Towards The Clouds (Ki, Movement)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Remove Kaori from the table. During Kaori&apos;s activation on the next turn you are forced to use Forced Landing or Pumpkin Bomb.</characteristic>
          </characteristics>
        </profile>
        <profile id="46f0-07e7-163a-4c77" name="o — Forced Landing (Magic, Movement)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Place Kaori anywhere on the table where she could be moved in a usual way. This ability can only be used if Kaori is removed from table.</characteristic>
          </characteristics>
        </profile>
        <profile id="c568-43ac-de75-350b" name="ooo — Pumpkin Bomb (Magic, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Attack +1, Damage +4. Place Kaori anywhere on the table where she could be moved in a usual way. After this she makes an attack against all units within 3 inches of her. Kaori cannot move after using this ability. This ability can only be used if Kaori is removed from table.</characteristic>
          </characteristics>
        </profile>
        <profile id="674f-e6f3-b7b2-4dc5" name="ooo — Cat&apos;s Trick" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Move Kaori up to 12 inches in a straight line. All enemy models she passes during this movement suffer [[[en-slow | Slow Lv. 1 and all friendly models touched receive Haste Lv. 1. Effect 16 (enemies only).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e4b-ed1b-cb5c-35ec" name="Flight" hidden="false" targetId="a461-010e-1bad-8747" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0b3-a52d-f098-fdb4" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="a9fe-6239-cfa4-8a3b" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
        <categoryLink id="6036-277f-c9cb-875e" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7494-3cc4-335e-dcda" name="Konosuke" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e413-2f0a-fb05-ec7a" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd94-b2fe-665a-ca3f" name="Itami" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Konosuke suffers damage, put a Power Counter on him (Maximum 3).</characteristic>
          </characteristics>
        </profile>
        <profile id="a025-19b7-42d0-1a0e" name="Konosuke" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">25</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="0a84-db24-9c7d-a419" name="Kokoro" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Konosuke recovers 5 Life Points every time a unit dies within his control zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="1b16-f9c0-fd1d-6ca5" name="Mesatsu" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">For each Power Counter that Konosuke retires he gains +2 Attack in a specific Attack or Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="a1a9-edfd-c652-ca5a" name="Explosion of Condemned Souls" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">When Konosuke dies, make an attack against all units within 2 Inches of him. Add +2 to Attack for each Power Counter left on him.</characteristic>
          </characteristics>
        </profile>
        <profile id="83b0-b07a-1bda-b2cb" name="ooo — Ikusaguruma (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Konosuke attacks all enemy units within 2 Inches.</characteristic>
          </characteristics>
        </profile>
        <profile id="de82-8237-a9dc-16f3" name="ooo — Rasetsu (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (12 Inches).</characteristic>
          </characteristics>
        </profile>
        <profile id="d05b-97f2-66e9-3564" name="o — Thousand Broken Bones (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Can only be used immediately after making a Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7543-983f-aeb7-7d61" name="Damage Resistance" hidden="false" targetId="b0d8-09eb-7e84-96c3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="eb15-662a-7068-dfdf" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="ee04-c044-d140-04c3" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="fe63-1766-6cdd-fd25" name="Samael" hidden="false" targetId="60c8-2751-11fe-a218" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f8b-4902-ab0b-4aab" name="Kudoi" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c9-5c27-3553-700a" type="max"/>
      </constraints>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84d8-e3e8-3cb4-801e" name="Medeus" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6187-ebca-78f7-dcc3" name="Momiji" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4a9-2e5d-7403-88e2" name="Morrigan" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2ca-c3c3-a47a-37ab" name="Nahimana" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7d8-ea2e-48ea-2d5f" name="Shadow" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7686-585a-bc71-558b" name="Shinigami Ayl" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3377-d66c-0f75-ba1e" name="Yuki" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bafb-4aec-c01b-3f84" name="Anaximenes" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c241-711e-e5b8-4ab4" name="Alexias" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a6e-acba-b010-7f18" type="max"/>
      </constraints>
      <profiles>
        <profile id="3de2-4618-2f38-0f3a" name="Alexias" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6/8</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5/8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="ed6e-3d62-739d-2945" name="Angel of Death" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Alexias uses secondary Damage when attacking an enemy of equal or greater level.</characteristic>
          </characteristics>
        </profile>
        <profile id="e43b-4fb5-2e5e-dc2f" name="oo — Stealth (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Alexias becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="2215-ebbe-e1a5-0ad8" name="o — Fold Space (Ki, Movement)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Move Alexias into contact with an enemy unit that took damage from Sword Throw earlier this turn. This move can’t be Intercepted.</characteristic>
          </characteristics>
        </profile>
        <profile id="2dec-b217-df2d-80a8" name="oo — Sword Throw (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches).</characteristic>
          </characteristics>
        </profile>
        <profile id="d31e-73bf-37c9-5f59" name="Piety" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Alexias cannot remove an enemy unit of level 45 or lower. If Alexias reduces an enemy unit of level 45 or lower to 0 LP they remain in play with 1 LP instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="d093-4268-35bb-bfe0" name="Assassin" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Alexias makes an attack while Hidden, use his secondary Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="1483-237f-c53a-49ae" name="oooo — Umbra and Thanatos (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">After this Charge is resolved, Alexias makes another attack on the same target. The second attack can cause Throw at your discretion.</characteristic>
          </characteristics>
        </profile>
        <profile id="2760-ca12-0abe-7657" name="ooo — Ormus (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When Alexias makes this attack he doesn’t roll any dice. The attack is resolved as though he rolled an 8.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5844-7893-ef2e-6839" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="49b5-f808-aa82-9bba" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="216f-e923-d6a5-e207" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="bb3f-b2c3-79ce-4382" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8869-f511-8141-ec8a" name="Alis Testarrosa" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecf9-d9ea-0f66-e43e" type="max"/>
      </constraints>
      <profiles>
        <profile id="16c1-2845-3a80-89b8" name="Alis Testarrosa" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="545c-a1de-7213-ed3a" name="Wings of Light" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Alis sacrifices 3 LP during the Maintenance Phase, she obtains the Flying skill during the rest of the turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="f210-2c54-2760-b1e6" name="o — Aegis&apos; Wind (Ki, Movement, Escape)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Alis automatically escapes Hand-to-Hand combat and may move up to 12 inches. This does not count as movement for the current turn. She may not engage in Hand-to-Hand combat using this movement action. Alis must be Flying.</characteristic>
          </characteristics>
        </profile>
        <profile id="2d94-1a42-bd03-bb9a" name="ooo — Valkyrie (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage. Alis must be Flying.</characteristic>
          </characteristics>
        </profile>
        <profile id="1e32-e209-a5a6-6cb0" name="ooo — Aegis (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage. If the attack causes damage, retire all Positive States from the enemy unit.</characteristic>
          </characteristics>
        </profile>
        <profile id="b684-ab34-f8f7-6c5d" name="ooooo — Beyond the Winds (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Retire Alis from the board. During her activation, in the following turn, place her in contact with any enemy unit in game and complete the Charge. Alis returns to the board with 0 action points. Alis must be Flying in the moment she uses this skill.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d8ff-3325-9523-1f44" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="a6cf-d376-806b-71e9" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="f16c-a4fa-b988-0b95" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c933-b384-b095-40de" name="Azriel" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ec3-3a37-7432-abe2" type="max"/>
      </constraints>
      <profiles>
        <profile id="022d-3d04-d080-0965" name="Azriel" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="7325-fba9-920e-23ce" name="ooo — Invite Hell (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="d07e-45a3-987c-dac1" name="ooo — Wings of Sin (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+6 Attack. If Wings of Sin causes damage, target unit suffers Lv2 Doom, Effect 15. To use this attack, Azriel must have 6 or fewer Life points.</characteristic>
          </characteristics>
        </profile>
        <profile id="a705-b141-dd6b-9022" name="oo — Promised Pain (Ki, Attack, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack. Promised Pain can be used only in the moment that Azriel sustains damage from an enemy unit and must target the same character that had attacked him.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="db2e-f1bd-83a2-7a67" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="0edd-18b5-4ae0-902c" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="8043-2f44-6713-3244" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e34-fab9-04b3-6ccd" name="Damaris" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06d1-e5cf-46e0-a9bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="7617-d238-c4d9-9480" name="Damaris" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="4596-0e61-b899-0393" name="oo — Spirit Link (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly unit within Damaris&apos; Control Zone is destroyed, you may use this ability to have them remain in play until the end of the turn instead of being removed immediately. The destroyed unit gets Intangible and can&apos;t be damaged in anyway or removed from the game until the end of the turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="7515-c20e-a72e-964a" name="oo — Dark Power (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A unit within Damaris&apos; Control Zone gets +2 Attack until the end of the turn and Doom Lv. 1. Effect 16 (only if used on enemy). Limit: Once per turn..</characteristic>
          </characteristics>
        </profile>
        <profile id="23d5-da60-bced-c768" name="o — Life Link (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly unit within Damaris&apos; Control Zone is destroyed, another friendly unit, also in Damaris&apos; Control Zone, recovers 1 LP for every 5 levels of the destroyed character.</characteristic>
          </characteristics>
        </profile>
        <profile id="5e2d-7922-c8a9-e08d" name="o — Death Link (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly unit within Damaris&apos; Control Zone is destroyed, all enemy units within Damaris&apos; Control Zone each take 5 damage. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile id="7a07-1fa5-3186-f739" name="Affinity" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Light</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eac9-527a-25bb-cfde" name="Summoner (Level 1)" hidden="false" targetId="9c0c-14e9-7dae-b832" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="03ba-782b-c77d-5dea" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="39e1-f048-4d8a-0e96" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="a618-34aa-689b-7f82" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac66-72c0-f4a3-b423" name="Damien" hidden="false" collective="false" import="true" type="model" sortIndex="0">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ded-63d7-8102-2d04" type="max"/>
      </constraints>
      <profiles>
        <profile id="38a9-7956-cc16-163a" name="Damien" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="7a4c-091c-1952-4f3c" name="Lightning Slash" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All of Damien&apos;s attacks ignore the target&apos;s Armor.</characteristic>
          </characteristics>
        </profile>
        <profile id="1578-3f6f-0940-231a" name="ooo — Breathless (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack. Damien gains a Damage bonus on this attack equal to the target&apos;s Armor.</characteristic>
          </characteristics>
        </profile>
        <profile id="84fe-ac75-515a-50f8" name="ooo — Bodyless (Magic, Movement)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Damien may move up to 16 inches in a straight line.</characteristic>
          </characteristics>
        </profile>
        <profile id="0c97-0f48-6327-a758" name="Phase" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">When using Bodyless or Lifeless Damien is considered Intangible. He ignores all movement penalties due to difficult terrain, and may withdraw from Hand-to-hand combat without needing to Escape.</characteristic>
          </characteristics>
        </profile>
        <profile id="1133-652c-fe38-ca03" name="oooo — Liveless (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Damage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6bef-7d4f-03c7-a119" name="Initiative" hidden="false" targetId="447a-5520-8605-a206" type="rule"/>
        <infoLink id="e569-5c9e-c8cc-be7e" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6262-56f6-7236-803a" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="1592-0dc4-c53f-c366" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="b120-f9ce-552d-f58e" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
        <categoryLink id="58c0-14ec-8723-9fb9" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eeee-49d8-d45b-c965" name="Grey" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f4-7dbe-4852-9b54" type="max"/>
      </constraints>
      <profiles>
        <profile id="c8fa-566b-5629-a78f" name="Grey" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6/8</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5/8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="4c60-7dfd-0ef9-e3a5" name="Exaltation" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If at least one friendly Unit within Grey&apos;s Control Zone is below half of their starting Life Points, he gets +1 Attack and +1 Defense.</characteristic>
          </characteristics>
        </profile>
        <profile id="8ac5-3f6b-bfbb-6bbb" name="o — My life for Thine (Subterfuge, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly Unit within Grey&apos;s Control Zone is reduced to 0 or less Life Points, you may remove Grey from the game as a casualty to return the friendly unit to 1 life point.</characteristic>
          </characteristics>
        </profile>
        <profile id="90f6-43bf-58da-a719" name="ooo — Final Protection (Ki, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Activate this ability at the end of the Maintenance phase. For the rest of the Turn Grey can Dodge for free.</characteristic>
          </characteristics>
        </profile>
        <profile id="c978-244b-cca2-e976" name="oo — Lightning Retribution (Ki, Attack, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Attack +5. This Attack can only be used when an enemy Unit engaged with Grey makes an Attack against a friendly Unit other than Grey. This Attack is made after the enemy Unit rolls for its own attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="12fd-7345-ffd0-4ef7" name="The Promise" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Grey cannot destroy enemy Units. If any of his Attacks would reduce an enemy Unit to having less than 1 LP, it is left with 1 LP instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="70cc-46b5-2cf0-612a" name="Guardian" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Grey can Intercept a Charge or Ranged Attack from up to 4 inches away.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8e4d-d5a0-7129-74b5" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="90f7-f9c2-cb14-eddf" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="722b-bc20-6aef-5353" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3386-4212-8c8f-86f4" name="Justina" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85e6-af7c-1a76-a0a1" type="max"/>
      </constraints>
      <profiles>
        <profile id="c02e-5758-9cf3-8bcb" name="Justina" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3/8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="9833-ae2d-6c3f-27d2" name="Nux" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Justina suffers damage from a Magical ability she recovers an Action Point.</characteristic>
          </characteristics>
        </profile>
        <profile id="7e00-08f2-f70e-4ac1" name="oo — Sinner&apos;s Glare (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Cast Blind Lv. 2 on an enemy unit within Justina&apos;s Control Zone. Effect 14.</characteristic>
          </characteristics>
        </profile>
        <profile id="f509-049a-493b-eae9" name="ooo — Tears of Heaven (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Damage. Roll two dice and keep the highest result.</characteristic>
          </characteristics>
        </profile>
        <profile id="d93b-a575-fd1e-7769" name="oo — Suppression Aura (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Any enemy units that use a Magic ability in Justina&apos;s Control Zone automatically lose 3 LP. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="4608-a047-3fcf-d39f" name="Anathema" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All of Justina&apos;s attacks against Mystic units use her secondary Damage attribute.</characteristic>
          </characteristics>
        </profile>
        <profile id="1f7a-70d1-a1d6-3f3b" name="ooo — Penitent Shot (Ki, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 Inches), +1 Attack, +2 Damage. If Penitent Shot causes any damage, the affected unit suffers Seal Lv. 2, Effect 15. Justina cannot Walk or Run in the turn she uses this attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7a9c-7580-8ff0-625c" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="f5c8-7fd4-845e-fb6e" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="6776-d034-589b-0d8b" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e77-c820-d5b7-6ce6" name="Luzbell" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c1-9fab-79f0-79f6" type="max"/>
      </constraints>
      <profiles>
        <profile id="182f-05eb-252d-1083" name="Luzbell" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="ed34-cba0-ed90-d383" name="oo — Holy Cut (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. Damage +2. Limit: Once per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="7403-4d2b-0ef8-1084" name="ooo — Holy Reflection (Magic, Dodge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This Ability can only be used against Ranged Attacks. If Luzbell Dodges successfully, then the attack is redirected to any enemy Unit that would be within the distance of the Attack if it where made by Luzbell. The redirected Attack uses all of the attributes of the original attacker, though Luzbell does make a new Attack roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="817e-a22c-e561-3d35" name="oo — Divine Shield (Magic, Dodge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This Dodge may be used after the roll for the Attack is made.</characteristic>
          </characteristics>
        </profile>
        <profile id="e331-294f-ab3d-3f6a" name="oo — Mirror Jump (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Relocate a friendly unit within Luzbell’s Control Zone to any other position within her Control Zone. This ability can even relocate a Unit that is is engaged in combat, or move a Character into base-to-base contact with an enemy Unit. Limit: Once per Turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a4dc-f66a-c8df-e2fd" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="33a1-c9d4-efe9-5cdc" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="cac1-b0d5-4d31-98a1" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6e2-977e-abea-2915" name="Maria" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0261-79e2-e78d-032f" type="max"/>
      </constraints>
      <profiles>
        <profile id="7156-747c-7087-491b" name="Maria" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5/7</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6/8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">25</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="4f5f-e2db-3ab9-bb31" name="Death Incarnate" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Maria gets +3 Attack when making an attack against an enemy unit with 5 LP or lower.</characteristic>
          </characteristics>
        </profile>
        <profile id="ce44-a086-57b1-4909" name="ooo — Death Scythe (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack, This attack hits all enemy units within 2 Inches of Maria.</characteristic>
          </characteristics>
        </profile>
        <profile id="2d73-c126-748e-c4c7" name="ooo — Shadow of Death (Magic, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
        <profile id="4c4c-b677-8c7b-956a" name="Death Puppets" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Maria destroys an enemy unit, that unit isn`t removed from play as normal. Instead, the destroyed unit returns to play under your control. The unit returns as it was before it was destroyed (Actions points, states, etc). However, if the unit takes damage for any reason, it is removed from play. If a Character that was destroyed by this ability is still alive at the end of the game, it is considered a causality for the original player.</characteristic>
          </characteristics>
        </profile>
        <profile id="cbc3-ab78-4c85-6f81" name="Soulhunter" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Choose an enemy unit at the beginning of the game. Maria uses her second Attack and Damage attribute when making any attack against the chosen unit. If Maria destroys the chosen unit she recovers 15 LP and you may choose a new target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fc9-2c8d-bdd5-35b0" name="Damage Resistance" hidden="false" targetId="b0d8-09eb-7e84-96c3" type="rule"/>
        <infoLink id="1f26-c842-80a4-3367" name="Immunity" hidden="false" targetId="4923-a79b-8f82-9559" type="rule">
          <modifiers>
            <modifier type="append" field="name" join="Doom"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="deea-5282-1d10-80db" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="e7f6-573a-abd5-f43a" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="080e-aed0-e70c-a172" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="c899-ca6c-4fce-1d8f" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="65"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac3c-168e-0db8-7f95" name="Nero" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf8e-9bbb-9532-fda3" type="max"/>
      </constraints>
      <profiles>
        <profile id="f215-365a-8872-6baa" name="Nero" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5/10</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="6ffc-a93b-54fe-b532" name="Hand of Azrael" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All of Nero&apos;s attacks against Dark units use his secondary Damage attribute.</characteristic>
          </characteristics>
        </profile>
        <profile id="3268-d360-2061-acc2" name="ooo — Wings of Absolution (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="e14b-d66a-2393-a9d5" name="o — Soul (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Nero gains Healing Lv2. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile id="f7be-4d0e-7d17-2405" name="oooo — The Fallen Angels (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Roll two dice and keep the highest result. Nero attacks all enemy units within 3 inches from him. Nero must sacrifice 3 Life Points to use this ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ead-4d85-5ecf-d4ad" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="6aed-bffc-b0d9-b8fe" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="e858-d283-1217-8f13" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed8-85e5-2665-ec4b" name="Nimrod" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1d3-8586-ddb6-d03f" type="max"/>
      </constraints>
      <profiles>
        <profile id="a6e2-3237-c282-61e4" name="Nimrod" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="3a6d-174d-28ff-86cb" name="Shadow Hunter" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Nimrod can Attack and Charge against Hidden and Intangible units. He also ignores any other effects of these abilities. If Nimrod causes damage to Hidden unit then they become visible.</characteristic>
          </characteristics>
        </profile>
        <profile id="7a0f-06f5-c08a-f4e1" name="oo — The shadow of God (Subterfuge, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+6 Attack. If this Attack causes damage its target unit suffers Seal Lv. 2. Effect 16. Nimrod can only use this attack if he is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile id="ce77-dcc9-0772-8196" name="oo — Stealth (Subterfuge, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Nimrod becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="47d2-e117-92d6-237e" name="ooo — Haunting Claws (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">After this Charge is resolved Nimrod may make another Attack for free against the original target. This second Attack ignores the target&apos;s Armor. As an additional cost to use this Charge, Nimrod must sacrifice 3 LP.</characteristic>
          </characteristics>
        </profile>
        <profile id="52b7-7fbf-5d79-a08c" name="ooo — Murderer of Shadows (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Nimrod makes two consecutive Attacks against the same target. If the target is a Prowler then both Attacks get +3 Damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="58d5-165a-ee9d-89c4" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="3952-e791-f32c-f99a" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="ec10-5263-da1a-343a" name="Prowler" hidden="false" targetId="a026-dd6a-6fb3-8261" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aaa2-896f-42a6-78eb" name="Saint Astraega" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ad-f84a-8775-b178" type="max"/>
      </constraints>
      <profiles>
        <profile id="2096-dfba-6cde-ec68" name="Saint Astraega" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">9</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="2441-cbda-1b11-1317" name="ooo — The Temperance (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">One friendly unit within Astraega&apos;s Control Zone recovers 1d10 Life Points.</characteristic>
          </characteristics>
        </profile>
        <profile id="4f2f-4f1a-f282-a182" name="oo — The Holy Priestess (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Retire two negative State counters from one friendly unit within Astraega&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="4457-2fe4-ff41-e4a3" name="oooo — The Star (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This skill nullifies up to 10 damage points from a single attack to a friendly unit within Astraega&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="644d-c8b5-8ab2-6a8e" name="oooo — The World (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">One friendly unit within Astraega&apos;s Control Zone gains immunity to all damage until the end of the turn. The World doesn&apos;t prevent the loss of Life Points caused by Sacrifices.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d723-9fb4-853c-f717" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="174a-ca44-5f33-6f25" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="9dba-c063-b065-edbd" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2ed-95ea-2a6e-515c" name="Saint Evangeline" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cd4-954f-8d64-1cbc" type="max"/>
      </constraints>
      <profiles>
        <profile id="0a98-6a5d-5351-3893" name="Saint Evangeline" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">13</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="b355-f537-dff1-2758" name="ooo — Blessing (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All friendly units inside Evangeline&apos;s Control Zone gain +1 to Attack and Defense. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="ac19-b253-8cdd-7178" name="oo — Holy Armor (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">One target friendly unit gains Lv.2 Shield.</characteristic>
          </characteristics>
        </profile>
        <profile id="5b7d-43b4-0d40-08f0" name="ooo — Healing (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Heal 5 Life Points of a friendly unit inside Evangeline&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="9b44-78d3-00c4-f679" name="o — Vision (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Detect any hidden unit inside Evangeline&apos;s Control Zone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5c92-55ef-a8e6-7ede" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="3ca7-408b-a303-e9a8" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="b2c1-809a-cbb1-277f" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e61-77f8-3663-0a54" name="Saint Hazael" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0aa-2f8e-d3e6-c268" type="max"/>
      </constraints>
      <profiles>
        <profile id="107d-3f14-aeab-40f3" name="Saint Hazael" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="20bc-9577-4d17-f796" name="oooo — Sacred Charge (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Damage. This Charge cause Throw.</characteristic>
          </characteristics>
        </profile>
        <profile id="ad0e-4114-0c3a-e57d" name="oo — Winged Hurricane (Ki, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Hazael&apos;s controller may move each small based enemy Unit that is engaged with Hazael up to 2 inches away from her. Hazael&apos;s Controller determines the direction of that movement as if the enemy Unit were Pushed.</characteristic>
          </characteristics>
        </profile>
        <profile id="8ffe-7016-1802-280e" name="oo — Wall of Shields (Magic, Dodge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 to Dodge. Hazael gets +2 Armor until the end of the Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="3039-a943-8289-3a05" name="oo — Exorcism (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A Dark enemy Unit within Hazael&apos;s Control Zone loses 6 Life Points. Effect: 14. Limit: Once per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="0a26-7b8d-7625-baab" name="Affinity" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Light</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="31dd-cc6e-3a4f-4cf3" name="Summoner (Level 2)" hidden="false" targetId="81a8-f33a-743e-63a7" type="rule"/>
        <infoLink id="d8cc-dbe7-9d79-fcf5" name="Flight" hidden="false" targetId="a461-010e-1bad-8747" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1692-d2b4-571f-2219" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="dace-0967-7597-261e" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="7f81-1b13-c0bb-21f0" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="2429-bb5f-0594-4a03" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72b8-c080-13de-a2b0" name="Sarah Reindhold" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="717b-be6d-7bf8-ee7b" type="max"/>
      </constraints>
      <profiles>
        <profile id="e00d-1997-ab75-bebc" name="Sarah Reindhold" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="451b-96ce-fd5f-398e" name="oo — Nathaniel&apos;s Hand (Magic, Effect" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Magic and Ki abilities that are being Upkept by units within Sarah&apos;s Control Zone are cancelled. Effect 16. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="e2e9-780c-005f-8afc" name="o — Stigmata (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">When a friendly Unit within Sarah&apos;s Control Zone would lose LP due to their own ability or rules, Sarah loses the LP instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="e5b9-38a5-3db4-17a1" name="oo — Nathaniel&apos;s Incense (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Units within Sarah&apos;s Control Zone recover 2 LP each during the Recovery Phase, and cannot be Stunned due to a Crash. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="f6e9-2e36-3eb3-ae00" name="Affinity" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Light</characteristic>
          </characteristics>
        </profile>
        <profile id="5ff4-eee3-4754-b686" name="Mist of the Hallowed" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Any ranged attacks against a friendly unit within Sarah&apos;s Control Zone suffer -1 Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dcc6-0206-8963-d30b" name="Summoner (Level 1)" hidden="false" targetId="9c0c-14e9-7dae-b832" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c1f9-9031-0e67-ba85" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="b46b-b069-7992-a99a" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="dd76-3dd3-df92-17fb" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="30"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="316f-a41c-12ac-7c07" name="Xavier" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f14d-a68d-93a1-6244" type="max"/>
      </constraints>
      <profiles>
        <profile id="c98a-9386-4403-4665" name="Xavier" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4/9</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="5179-a958-9dda-2170" name="Dark Exaltation" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Xavier destroys an enemy Light unit, he recovers all his Action Points and may make a movement even if he has already moved this Turn. This ability is limited to once per Turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="5c20-fb0b-f58a-3a37" name="ooo — Fallen from Grace (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="48bc-4c16-5c2e-e688" name="ooo — Primordial Sin (Ki, Charge)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Xavier gains a bonus to Damage equal to the LP he sacrifices (maximum 5).</characteristic>
          </characteristics>
        </profile>
        <profile id="c10c-af82-fcd0-89a4" name="Dark Hunter" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All of Xavier&apos;s attacks against Light units use his secondary Damage attribute.</characteristic>
          </characteristics>
        </profile>
        <profile id="b6d9-9df5-8a19-6a0e" name="ooo — Soul Steal (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Xavier recovers LP equal to the damage this attack inflicts.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b9a7-9a3a-bf29-301d" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="ecfe-c071-6c18-bd24" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="a577-1f5f-219a-89f5" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7af6-4c41-b677-181b" name="Lostaroth Marchosias" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd04-17a9-4b64-1461" type="max"/>
      </constraints>
      <profiles>
        <profile id="4522-3602-ca52-be1c" name="Lostaroth Marchosias" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0/5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">18</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="04bd-c88c-ce40-b113" name="Liberation" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At any point you can have Marchosias suffer Berserk Lv.2</characteristic>
          </characteristics>
        </profile>
        <profile id="b7f7-f583-a7a0-4b4f" name="ooooo — Final Annihilation (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Marchosias makes 3 consecutive attacks against each enemy unit engaged with him.</characteristic>
          </characteristics>
        </profile>
        <profile id="4422-92c2-4e9c-fa34" name="ooo — Neo Genocide (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack. This Attack effects all enemy units engaged with Marchosias.</characteristic>
          </characteristics>
        </profile>
        <profile id="2383-164c-7f93-be32" name="Lord of Slaughter" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Marchosias destroys a unit, put a Slaughter Token on him. Having Slaughter Tokens on Marchosias will grant him additional abilities as detailed on the following chart:

—1+: While Marchosias suffers Berserk, he uses his secondary Armor attribute.
—2+: Marchosias gets Critical Mastery.
—3+: Whenever Marchosias makes an Attack, he rolls 2 dice and takes the highest.
—4+: Whenever Marchosias Attacks or Charges (Basic or Special ones), reduce the cost of that Action by 1 Action Point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e6b1-182c-8441-acf4" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="7793-3585-98ea-7300" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="97d9-cbc9-8dc7-c586" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0e87-67a9-1333-8484" name="And Death Walks With Him" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2a6-68af-ef8e-45e0" type="max"/>
          </constraints>
          <profiles>
            <profile id="1d9e-12c5-28b1-50d8" name="Optional Leader" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">You may choose to use this skill card when you include Tiamat in your group. If you do, Tiamat gets +5 Levels, has the abilities on this card, and is a Leader.</characteristic>
              </characteristics>
            </profile>
            <profile id="7f83-a1d6-b9c2-9507" name="Surge of Death" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">In addition to the effects described in Lord of Slaughter, Slaughter tokens also grant the abilities detailed in the following chart:

—1+: Friendly units within Marchosias&apos;s Control Zone gain +1 Damage.
—2+: Friendly units within Marchosias&apos;s Control Zone gain Critical Mastery.
—3+: Whenever friendly units within Marchoasias&apos;s Control Zone make an Attack, they roll 2 dice and take the highest.
—4+: If a friendly unit within Marchosias&apos;s Control Zone scores a Critical Hit, they can make a Basic Attack against the original Attack&apos;s target. The additional Attacks generated by this ability is not affected by it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4b77-3ca7-b68e-0ca8" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45ab-96ff-8ffc-20b4" name="Romeo Exxet" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81b1-b2af-8a19-1dc8" type="max"/>
      </constraints>
      <profiles>
        <profile id="c09d-689d-8cbc-1170" name="Romeo Exxet" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5/10</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">3</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">16</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="6d4a-ccd6-8f08-176b" name="Exterminator of Gods" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Attacks made by Romeo against Characters with a medium or large base use his secondary Damage attribute.</characteristic>
          </characteristics>
        </profile>
        <profile id="de93-90f5-14e7-fe7f" name="ooo — Caedus Celestia (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+6 Attack. To use this attack Romeo must have 8 or fewer Life Points.</characteristic>
          </characteristics>
        </profile>
        <profile id="c74e-6ef2-6fff-57d3" name="ooo — Queen&apos;s Round (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Roll two dice and keep the highest result. If the attack causes a Critical Hit, deal +5 to Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="4562-eda0-7881-7a9e" name="o — Pray (Special, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Place a &quot;Miracle&quot; token on Romeo. To use this ability, Romeo must sacrifice 2 Life points. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="04f0-3a87-861f-9eda" name="Final Conflagration" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">When Romeo dies, he makes an attack on all Units within 3 inches of himself.</characteristic>
          </characteristics>
        </profile>
        <profile id="d601-9bba-7c21-36bb" name="Miracles" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the start of the game, place a &quot;Miracle&quot; token on Romeo. Place an additional &quot;Miracle&quot; token on him whenever one of the following happens:

- A friendly Unit dies within his Control Zone.
- He takes damage from an enemy Unit.</characteristic>
          </characteristics>
        </profile>
        <profile id="5a70-6918-3a2d-08a5" name="Wings of the Seraph" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Romeo has Flight until the end of the Turn. To active this ability you must remove one &quot;Miracle&quot; token during the Recovery phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="6a53-d048-de35-19d7" name="The Blessed Sword" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All Romeo Attacks get +1 Attack, +2 Damage, and -2 Armor until the end of the Turn. To activate this ability you must remove two &quot;Miracle&quot; tokens during the Recovery phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="1d84-8a31-d652-b9b7" name="Celestial Call" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Place two Light Summons within Romeo&apos;s Control Zone using the Summons deployment rules but without any summon cost. These Units have all their Action Points, operate as independent friendly Characters and are not worth Victory Points if killed by your enemy. At the end of the Turn that the summons where put on the board, they are removed from play. To activate this ability you must remove four &quot;Miracle&quot; tokens during the Recovery phase and sacrifice 2 Life Points. The summons cannot exceed a total Atman of 120.</characteristic>
          </characteristics>
        </profile>
        <profile id="eeb3-c87c-dfef-5f41" name="God&apos;s Wrath" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Romeo makes a free attack against each enemy Unit with 4 inches of himself. This attack is not affected but the rule Exterminator of Gods. To activate this ability you must remove three &quot;Miracle&quot; tokens during any moment in Romeo&apos;s activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9b2e-cb6a-42d6-001c" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="9c97-286c-821d-23ab" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="49f2-c6e7-d0a8-730f" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="dfed-38ca-109f-0ef8" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="75"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36d9-c5fe-1317-f38c" name="High Saint Elienai" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b18-cd35-0db2-6c2f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8873-fd10-4376-a282" name="High Saint Elienai" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">9</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">13</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="c798-4ffe-88b6-337d" name="Door to The Beyond" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If a friendly unit’s LP drops to zero within Elienai’s Control Zone, she may recover it before the character is retired from game. If Elienai decides to do so, she rolls a die and losses that value of LP. This Damage is considered a Sacrifice. If she survives, the unit is not retired from game recovering as many LP as Elienai lost. The recovered unit should be placed with one Action Point within 6 Inches of Elienai.</characteristic>
          </characteristics>
        </profile>
        <profile id="c5c3-8534-5fe2-c34e" name="oo — Threads of Destiny (Magic, Effect, Reactive)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This skill nullifies the effect of one Gnosis Point used by an enemy unit within Elienai’s Control Zone. Threads of Destiny should be activated when the enemy player declares the use of the Gnosis Point, but before rolling any dice.</characteristic>
          </characteristics>
        </profile>
        <profile id="e0a1-f555-6845-8e3c" name="o — Vision (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Automatically detect any hidden units within Elienai’s Control Zone.</characteristic>
          </characteristics>
        </profile>
        <profile id="5079-1374-901a-c1db" name="ooo — Hand of God (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All friendly units within Elienai’s Control Zone may throw an additional dice each time they Attack or Dodge (normal or special) and chose the highest result. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile id="b7ce-3719-a8d8-a4c0" name="Deus Vult" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All friendly Units within Elienai’s Control Zone may use Gnosis Points after rolling the die.</characteristic>
          </characteristics>
        </profile>
        <profile id="306e-3494-8318-4385" name="Spirit" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">When Elienai uses the skills Soul Fusion or Possession, her spirit enters another body. Therefore, when she does so, Elienai is retired from the board until the possessed unit dies, surpasses the Resistance Check or Elienai decides to end the ability. Meanwhile, she can not be affected by any harmful effect nor use any of her special or innate skills. When Elienai is expulsed by any reason, she should be placed immediately within 8 Inches from her host body.</characteristic>
          </characteristics>
        </profile>
        <profile id="cb86-c6a9-bc96-61cf" name="The Blessed Sword" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">All Romeo Attacks get +1 Attack, +2 Damage, and -2 Armor until the end of the Turn. To activate this ability you must remove two &quot;Miracle&quot; tokens during the Recovery phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="65bf-671a-e49f-d7d6" name="Superior Presence" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Elienai’s Control Zone is 12 inches.</characteristic>
          </characteristics>
        </profile>
        <profile id="1880-dfa5-a01b-1610" name="Essence" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Elienai Recovers 2 Life Points at the beginning of each Recovery Phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="5535-1c53-24bd-50b2" name="ooo — Soul Fusion (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Choose a friendly unit within Elienai’s Control Zone. That character obtains +1 Attack, +1 Defense, +2 Resistance and rolls an additional die (choose the higher value) when it uses any action or control. Upkeep: ooo</characteristic>
          </characteristics>
        </profile>
        <profile id="62f0-1336-2dd4-abb2" name="ooo — Possession (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Choose an enemy unit with Lv. 60 or below within Elienai’s Control Zone. If it fails Resistance Control, Effect 16, it is possessed by Elienai. From that moment on, it is considered a unit controlled by the Elieani’s player and can be activated like any other friendly unit. If Elienai wishes to maintain the possession in the next turn, the possessed character must roll a new Resistance Control in the Upkeep Phase. If it passes the Effect, Elienai is expulsed and loses 5 LP. Upkeep: ooo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6e0-a55d-9b0e-b27a" name="Initiative" hidden="false" targetId="447a-5520-8605-a206" type="rule"/>
        <infoLink id="51a4-bc2e-d0b0-9820" name="Flight" hidden="false" targetId="a461-010e-1bad-8747" type="rule"/>
        <infoLink id="c7fd-f55b-b929-49af" name="Intangible" hidden="false" targetId="238f-5449-b905-9cf5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6684-6c7c-7bea-c6fa" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="a5ed-6df0-698d-79a8" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="f4e8-a964-73a3-89c1" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="1e46-6648-94ee-ef79" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="65"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9813-6d1d-836e-07bf" name="The Bearer of Calamities" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93b3-3f42-bf3d-daff" type="max"/>
      </constraints>
      <profiles>
        <profile id="44f2-2e2f-dab9-02e2" name="The Bearer of Calamities" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="f2ef-2ef0-7958-0ec3" name="oooo — Charged Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (50 Cm / 20 C). +3 Attack / +4 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="7547-451c-4700-5d6a" name="oo — Magic Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 Inch.). +3 Damage</characteristic>
          </characteristics>
        </profile>
        <profile id="a6d8-4e95-c933-1af5" name="oo+ — Awakening (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Until the end of the turn, The Bearer interchanges her stats and skills with Ergo Mundus. Ergo Mundus has as many Action Points as were used activating Awakening. The damage that was suffered as Ergo Mundus is discarded, but if Ergo Dies, The Bearer is removed from game immediately. Limit: 1 per game</characteristic>
          </characteristics>
        </profile>
        <profile id="3554-b590-c733-f4db" name="ooo — Enchantment (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">A friendly unit inside The Bearer’s Control Zone gains Lv1 Shield, Lv1 Healing, Lv1 Protection and Lv1 Haste.</characteristic>
          </characteristics>
        </profile>
        <profile id="6b9e-495f-beb0-6249" name="oooo — Catastrophic Light (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 Inch). +3 Damage. If this attack hits its target, all units within 3 inches of the target also suffer the attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="23d0-13ae-6a10-3f79" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="ffc2-8fae-b360-5bee" name="Light" hidden="false" targetId="e272-fa42-897c-930e" primary="false"/>
        <categoryLink id="8f0e-266f-e8c5-7680" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef44-7ff2-3e8f-a8a1" name="Ergo Mundus" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d87-3edf-d8fa-626f" type="max"/>
      </constraints>
      <profiles>
        <profile id="09ef-3636-6c50-7da0" name="Ergo Mundus" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">7</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">20</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile id="45fa-d1c1-91d7-ee29" name="God Eater" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">As a reactive action, Ergo Mundus can consume one Gnosis point to gain one Action Point, up to a maximum of three points per turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="f88a-2e0f-b658-0461" name="oo — Dark Beam (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 Inches).</characteristic>
          </characteristics>
        </profile>
        <profile id="8549-81bc-42fa-7f2e" name="ooo — Dark Dome (Magic, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ergo attacks all enemy units within 2 Inches.</characteristic>
          </characteristics>
        </profile>
        <profile id="dfc7-5f88-ad91-9f28" name="o — Absolute Annihilation (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Absolute Annihilation may only be used immediately after resolving a Charge. The target of the attack must be the same unit that was the target of the Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="d47f-8b42-eaed-ed0a" name="The Bearer of Calamities" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Ergo Mundus can be used as leader only as a Dark Faction Leader, or as a Church or Samael Organization leader. You can’t use Ergo Mundus in the same Group as The Bearer of Calamities.</characteristic>
          </characteristics>
        </profile>
        <profile id="6438-cc42-b83f-4173" name="Superior Presence" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Ergo’s Control Zone is 12 inches.</characteristic>
          </characteristics>
        </profile>
        <profile id="b049-6e81-8cd0-df02" name="ooo — Dark Claw (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack / +4 Damage. Causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile id="ab3f-b757-cc1b-1300" name="oooo — Wings of Darkness (Magic, Ranged Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ergo makes a Ranged Attack against all enemy units within 12 Inches and that he has Line of Sight with. Each attack must be rolled separately.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7a32-12f5-5689-c57e" name="Critical Mastery" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="28f0-d625-3d79-41dd" name="Leader" hidden="false" targetId="cd42-15d9-7a6d-37b1" primary="false"/>
        <categoryLink id="ace6-411e-d064-0f2d" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="407e-ac09-babb-e29e" name="Dark" hidden="false" targetId="429f-0291-b84a-3164" primary="false"/>
        <categoryLink id="60d7-9d70-9b3c-b5b5" name="Wanderer" hidden="false" targetId="17e1-0f17-ae16-2979" primary="false"/>
        <categoryLink id="0b4c-5855-9640-e7a4" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="100"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be68-386a-0220-a6b2" name="Gemini" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb5c-97fd-498d-7776" type="max"/>
      </constraints>
      <infoGroups>
        <infoGroup id="ae91-78b5-d71b-0141" name="Zack" hidden="false">
          <profiles>
            <profile id="ee17-a6b1-754a-705a" name="Zack" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
              <characteristics>
                <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
                <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3</characteristic>
                <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
                <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
                <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
                <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
                <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
                <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
              </characteristics>
            </profile>
            <profile id="00d4-9934-15c0-d6f8" name="Dominant Personality" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the beginning of the game and during the Upkeep Phase of each round, you must decide whether Zack or Zafini will be Gemini’s dominant personality. Use the corresponding Character card for whichever personality you choose from then on for referencing attributes, abilities, etc… Gemini’s overall Life Point total will remain the same even if there is a shift in personality. Any states affecting Gemini will also remain.</characteristic>
              </characteristics>
            </profile>
            <profile id="c799-eac7-f32c-20e0" name="Unnatural Size" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">Despite being on a medium sized base, Gemini is considered to be on a small sized base for anything that specifically references this.</characteristic>
              </characteristics>
            </profile>
            <profile id="cb76-548d-02b4-ccb8" name="ooo — Gabriel (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">Each friendly unit within Gemini’s Control Zone gets a positive state of your choice (each can be different) at Lv. 1.</characteristic>
              </characteristics>
            </profile>
            <profile id="7be8-c129-081c-26a8" name="ooo — Uriel (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">Friendly units within Gemini’s Control Zone, except Gemini, Recover 1 Action Point.</characteristic>
              </characteristics>
            </profile>
            <profile id="9baf-0579-07d1-a68c" name="ooo — Azrael (Magic, Effect)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">Friendly units within Gemini’s Control Zone get Critical Mastery, and their Basic Attacks and Charges can damage Intangible Characters. Upkeep: o</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
        <infoGroup id="7523-f3d1-52b9-31bd" name="Zafini" hidden="false">
          <profiles>
            <profile id="ae7b-e839-ea79-c5f9" name="Zafini" hidden="false" typeId="8047-e421-08f6-a1ef" typeName="Characters">
              <characteristics>
                <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
                <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
                <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
                <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
                <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
                <characteristic name="Re" typeId="d989-007a-8bf8-30a6">11</characteristic>
                <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
                <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
              </characteristics>
            </profile>
            <profile id="c0ba-6ff6-e8cd-2c9b" name="Dominant Personality" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the beginning of the game and during the Upkeep Phase of each round, you must decide whether Zack or Zafini will be Gemini’s dominant personality. Use the corresponding Character card for whichever personality you choose from then on for referencing attributes, abilities, etc… Gemini’s overall Life Point total will remain the same even if there is a shift in personality. Any states affecting Gemini will also remain.</characteristic>
              </characteristics>
            </profile>
            <profile id="7817-b06a-268a-ed92" name="Unnatural Size" hidden="false" typeId="44d9-985a-4fa1-eaaa" typeName="Powers">
              <characteristics>
                <characteristic name="Description" typeId="3c61-def7-3265-e41f">Despite being on a medium sized base, Gemini is considered to be on a small sized base for anything that specifically references this.</characteristic>
              </characteristics>
            </profile>
            <profile id="bd13-fe6c-fbff-fecb" name="ooo — Meseguis (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">This Attack gets +X damage, where X is equal to the difference between Gemini’s maximum Life Points and current Life Points.</characteristic>
              </characteristics>
            </profile>
            <profile id="cffe-90fc-044c-832b" name="ooo — Noah (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack. This Attack affects all enemy units within 2 inches of Gemini.</characteristic>
              </characteristics>
            </profile>
            <profile id="6022-15a5-fc7f-2a3b" name="oooo — Zemial (Ki, Attack)" hidden="false" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">+6 Attack. This Attack causes Throw.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="6493-d0cd-0270-822d" name="Warrior" hidden="false" targetId="02a6-7be5-bb33-ac95" primary="false"/>
        <categoryLink id="923e-5b99-2633-abc4" name="Church" hidden="false" targetId="925c-ffe2-883c-fcf6" primary="false"/>
        <categoryLink id="c7f0-fe5e-5076-431e" name="Mystic" hidden="false" targetId="581a-079d-f3e4-4b0b" primary="false"/>
        <categoryLink id="d1fc-c9f2-2ecb-954e" name="Neutral" hidden="false" targetId="2e97-e234-3c32-891e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Organizational Advantages" hidden="false" id="4ff9-ce74-761f-6922">
      <selectionEntryGroups>
        <selectionEntryGroup name="Church" id="1392-abc7-fae9-50d2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" value="2" field="b419-ef53-65a2-a560">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="f7e6-1130-1b26-fac8" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="0" field="b419-ef53-65a2-a560">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="8597-70f6-1ee5-7cf3" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3" field="b419-ef53-65a2-a560">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="30f8-bb52-08c3-dbd2" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="bbf3-7f3b-5774-d4c2" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b419-ef53-65a2-a560" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Unshakable Faith" hidden="false" id="199e-04ae-97f5-18c3" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e102-3a2b-274b-56b1" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Unshakable Faith" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="dfdd-2163-db4e-8173">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">At the beginning of the game place a Faith Counter on each character in the party. When an enemy attack reduces a unit&apos;s Life Points to 0, instead of being removed as casualty that unit make a Resistance Check against Effect 17. If the Check is passed, remove Faith Counter form the unit to allow it stay in play with 1 LP. This Adventage only works when an enemy unit directly causes Damage suffered by the unit. A unit that loses its LP due to Sacrifice or Effects that removes directly from play cannot use Unshakable Faith.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exterminators" hidden="false" id="aa1d-388e-0b57-8406" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c4f-faa8-b2fa-5113" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Exterminators" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="9da5-d055-5cbf-e180">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">At the start of the game choose one of the following: Dark, Light or Mystic. Characters in your party get +2 Damage whenever they make any kind of attack against units of chosen type.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Divine Meditation" hidden="false" id="66e8-9127-0ec9-3440" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f36-4e49-827a-3077" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Divine Meditation" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="07d1-c4b5-3622-45d8">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">You may reroll one die doll of your choose each turn. In games at Level 400 or higher, you can reroll two die rolls per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Miracles" hidden="false" id="f80b-35fe-983c-66d0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad9a-4922-0e79-774f" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Miracles" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c441-c31d-ef86-e4d4">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">The player gets a &quot;miracle&quot; at the start of each turn, whenever a friendly model dies or if a model uses 2 actions in the maintanance phase to get one. Once per round player may spend stated number of miracle tokens to activate the miracle.

1 — A friendly unit get a possitive state of your choice.
2 — A friendly unit loses a negative state of your choice.
3 — An enemy model suffers Seal Lv 1, effect 15.
4 — A friendly unit gets +1 attack and +1 defence for the turn.
5 — The enemy loses a gnose point.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Empire" id="6bda-3b97-83c4-b68b" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" value="2" field="f4bf-c9e8-9166-7ba7">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="f7e6-1130-1b26-fac8" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3" field="f4bf-c9e8-9166-7ba7">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="30f8-bb52-08c3-dbd2" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="0" field="f4bf-c9e8-9166-7ba7">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="8597-70f6-1ee5-7cf3" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="39f9-63b5-040b-5f61" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4bf-c9e8-9166-7ba7" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="The Empress&apos;s Chosen" hidden="false" id="51a6-f91a-2d72-371f" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c360-41ab-b49a-7d7d" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="The Empress&apos;s Chosen" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="191c-f227-7332-8911">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">At the start of play, choose a character in your Party. This character receives +1 Attack, +1 Defence, +2 Resistance, and may roll an additional die keeping the highest result when making any Attack or Charge (normal or special).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combat Mastery" hidden="false" id="a5e1-1bae-5517-0203" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e1f-9e99-b021-e297" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Combat Mastery" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="11b1-8c43-e914-1432">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">All Characters in the Party receive the Innate Ability Critical Mastery. Any Characer already possessing Critical Mastery causes a Critical Hit on a result of 8, 9, or 10.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Critical Mastery" id="96c5-2c3d-8368-456c" hidden="false" targetId="1c78-2c2a-af54-b235" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Imperial Armor" hidden="false" id="e9da-293a-8b37-cad1" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d364-752f-223b-3f14" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Imperial Armor" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="a376-9df2-c596-3dd7">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">All Characters in the Party receive +1 Armor. This modifier cannot be reduced or negated in any way. Characters in the party will always have at least Armor 1, even if the attack would normally completely negate or ignorethe defender&apos;s armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Samael" id="d491-d9d8-2091-1fa3" hidden="false"/>
        <selectionEntryGroup name="Wissenschaft" id="8e11-db2c-f2dd-1c8e" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="The Process" hidden="false" id="21f3-405d-ef2f-6fe3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="414e-a14c-2c38-1d53" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="The Process" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2601-4a84-fbf0-5a1d">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">After the Upkeep Phase is over, place a positive State counter (Shield, Healing, Protection, Haste or Beserker) on any two characters of the Party. Each one can receive a different State. Both counters cannot be placed on the same unit. Different characters can be chosen each Turn. If only one unit can be the target of this Advantage, the second Counter is lost. The Process can&apos;t be used on Gears, or a unit that is Hidden during the Upkeep Phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lost Loggia" hidden="false" id="225d-27b5-47f8-dda0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eeef-0b61-c769-e99c" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Lost Loggia" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="3ae5-038d-1fe8-12b5">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">You may double the number of Advantage Points and Advantage Cards that would normally be available to you for the game Level and the Characters in your Party. For example  in Gamma Level (300lvl) , with 6 characters you have 30 Adventage Points and can have up to 6 Advantage Cards. With this advantage, you have 60 Advantage Points and can have up to 12 Advantage Cards</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gear Project" hidden="false" id="47d4-d709-05c2-c01f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ead2-4c54-61fb-f5c5" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Gear Project" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="6145-3e2c-28c6-1a5f">
                  <characteristics>
                    <characteristic name="Description" typeId="9009-8e14-17df-15fe">All Gears costs 5 Levels less for the Party and are worth 5 less Levels of Victory Points. This reduction does not affect the Gear&apos;s true Level in reference to abilities during the game. For example a Level 65 gear is still Level 65 when you need to determine whether abilities affect it or not.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b55e-9d06-11b3-45be" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="2" field="b55e-9d06-11b3-45be">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="f7e6-1130-1b26-fac8" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3" field="b55e-9d06-11b3-45be">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="30f8-bb52-08c3-dbd2" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3" field="b55e-9d06-11b3-45be">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="30f8-bb52-08c3-dbd2" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="0" field="b55e-9d06-11b3-45be">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="roster" childId="8597-70f6-1ee5-7cf3" shared="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2f2f-ca78-50c3-f4fd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dinah" hidden="false" id="f38a-13e3-3350-0f58">
      <categoryLinks>
        <categoryLink targetId="e272-fa42-897c-930e" id="5f76-fc9a-6960-2292" primary="false" name="Light"/>
        <categoryLink targetId="60c8-2751-11fe-a218" id="b26b-93de-1f8e-187b" primary="false" name="Samael"/>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="b382-f788-043a-86d9" primary="false" name="Leader"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="1ca9-6a83-7da4-90bd" primary="false" name="Mystic"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="75"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Dinah" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="f30c-51f6-a011-6379">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">12</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Blessing (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="580b-daa8-d9e3-d6a5">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All friendly units within Dinah&apos;s Control Zone get +1 Attack and Defense as long as this ability remains in effect. This ability may be channeled through Lucera. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Darkness Veil (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="d517-13b3-c0dd-6af8">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All enemy units within Dinah&apos;s Control Zone suffer Blind Lv. 1. This ability may be channeled through Umbra. Effect 14.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Devastation (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="cfbc-17bc-c127-9bc3">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack. Dinah makes a single Attack on all units within 3 inches of either Lucera or Umbra. After resolving it, the spirit that was used to channel Devastation is removed from play.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Reality Fold (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="4490-3393-bd03-9901">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Dinah trades positions on the board with either Lucera or Umbra. Dinah may take up to three friendly units within her Control Zone with her; these Characters are placed in base to base contact with Dinah after the switch in positions. This ability may be used to remove Characters from Hand-to-hand combat. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile name="Angelic Guardians" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="f9d5-f062-cadc-2e8c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Divine Being
While Dinah is in play her controller gets one additional Gnosis point per Turn.


Umbra and Lucera
Dinah has two spirit guardians that will be deployed when she is. They are Umbra and Lucera. These are no more than extensions of Dinah&apos;s will with no attributes other than Speed. They cannot be damaged in any way (or removed from the game by other character&apos;s abilities) nor can they take any Actions other than to move. Umbra and Lucera are removed from play if Dinah leaves play. If an enemy Character wishes to occupy the same space as either Umbra or Lucera, the spirits are moved up to 1 inch (into an open area) by their controlling player to vacate the space. Umbra and Lucera move freely and independently during Dinah&apos;s activation as Intangible units with a Speed of 12 and a Control Zone of 4 inches.


Spiritual Link: Dinah can channel some of her magic abilities through Umbra and Lucera. When she does this Dinah is considered as being in the same position on the board as her spirit guardian. If she tries to channel an ability through a spirit guardian that is not within 16 inches of her (measures are taken after declaring the ability activation), the ability has no effect and that spirit guardian is removed from play.
Angel Guardian: If Dinah would be removed from play for any reason, roll a die, if you roll a 6+ Dinah remain in play with one Life Point. If Dinah is not removed due to this ability then remove one of her spirit guardians from the board. Dinah may only use this ability if there is at least one spirit still in play.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="ee16-646d-516e-7af5" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0e0b-a901-2e2b-7c40" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hecatondies Zero Sigma" hidden="false" id="4669-545e-0b56-d6f5">
      <categoryLinks>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="1455-98ab-4328-fc06" primary="true" name="Leader"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="68a6-a47d-4133-0da9" primary="false" name="Warrior"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="6c6a-d136-0e55-d17d" primary="false" name="Mystic"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="72d3-be27-63af-ad63" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="1bae-d76f-cf33-485f" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="80"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Hecatondies Zero Sigma" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="51be-9910-68cf-405b">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">7</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">18</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Prehensile Tail (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2b78-04af-666a-8a17">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This attack causes no damage. If it hits the target suffers Paralyze Lv. 1. Effect 15. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Code-34: Execution (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0ac6-18b3-1dc7-efd3">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 damage. This attack can only be used on a Paralyzed Character.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Code-11: Destroyer Dome (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2988-874b-8c59-2327">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). If this Attack hits its target, then all units within 2&quot; of the target also suffer the attack.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Force Shield (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="571c-6e29-38f4-f334">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack. This attack causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooooo — Code-66 Terminus (Ki, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0dce-5dc4-f8a3-d533">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="Power Cells" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="8db7-fcc6-b1c5-ec8a">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">At the Start of the game put 3 &quot;Energy&quot; tokens on this card.


Once per turn, as a reaction, you may spend 1 energy token from this card to have Zero gain 1 of the following bonuses until the end of the turn:


Code-11: Destroyer Dome gets +2 Damage and will affect units within 4&quot; of the target instead of 2&quot;.
Code-34 Execution cost is reduced by 1 Action Point.
Code-66: Terminus causes Throw and ignores the defender&apos;s armor.</characteristic>
          </characteristics>
        </profile>
        <profile name="Technomagical Golem" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="e1ce-fa15-a875-578f">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Zero is a Gear and thusly can&apos;t be assigned Advantage Cards</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flight" id="147c-17ad-af3a-a7ed" hidden="false" type="rule" targetId="a461-010e-1bad-8747"/>
        <infoLink name="Immunity" id="78a2-47cc-d0c7-d82f" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" value="(Poison)" field="name" join=""/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="5" field="c455-b1bd-6f65-79ce">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="47d4-d709-05c2-c01f" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Legacy of Solomon" hidden="false" id="acfb-1efc-3533-cda6">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="2d2d-445d-1139-bdca" primary="true" name="Leader"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="ea7a-c912-d1b6-483d" primary="false" name="Neutral"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="0fd8-0355-ee33-1b48" primary="false" name="Mystic"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="7205-e70d-6f63-7842" primary="false" name="Warrior"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="313c-d1a7-f927-44ab" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <modifiers>
        <modifier type="decrement" value="5" field="c455-b1bd-6f65-79ce">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="47d4-d709-05c2-c01f" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Legacy of Solomon" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="d934-03b8-bebc-23a4">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">5</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">35</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">Varies/5</characteristic>
          </characteristics>
        </profile>
        <profile name="Damage Resistance" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="61b9-8e95-4470-b305">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Legacy has Damage Resistance and cannot use Dodge or Counterattack Actions, except for Energy Screen.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Energy Screen (Magic, Dodge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="80a6-d0f1-b94f-b00d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+1 Defense. Limit: Once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Energy Wings (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="fbc2-d885-323a-889f">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack / +3 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Unlimited (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="d318-4ed2-6528-ff14">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Legacy makes an Attack against each enemy Unit within 3 inches of himself. Unlimited causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — The Voice of God (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="50bd-197f-a0b8-fc15">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Legacy makes two consecutive attacks against the same target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Open Movement" id="2095-7b57-a43d-8350" hidden="false" type="rule" targetId="8f4e-0262-712c-a40f"/>
        <infoLink name="Immunity" id="c866-9741-689f-21db" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" value="(Posion, Blind)" field="name" join=""/>
          </modifiers>
        </infoLink>
        <infoLink name="Damage Resistance" id="076b-0d33-dc8f-6c42" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
        <infoLink name="Pilot" id="e558-3f45-d1fc-7bd2" hidden="false" type="rule" targetId="68b6-1fe1-d0be-8a53"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="6851-b51d-c742-2b72" hidden="false" defaultSelectionEntryId="none">
          <entryLinks>
            <entryLink import="true" name="Reist Ebersbacher" hidden="false" id="8c67-b864-a659-bf6f" type="selectionEntry" targetId="7e7e-4eaf-ef4c-79cc"/>
            <entryLink import="true" name="Valeria Strauss" hidden="false" id="b2e8-b360-53b2-8389" type="selectionEntry" targetId="14ad-647c-d763-68a1"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4f51-f08f-8033-e1bf-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f51-f08f-8033-e1bf-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ca07-3a25-8929-d52c" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Reist Ebersbacher" hidden="false" id="7e7e-4eaf-ef4c-79cc">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="25"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Reist Ebersbacher" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="c1c5-5ffb-0295-5f60">
          <characteristics>
            <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
            <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Initiative, Critical Mastery</characteristic>
            <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">+1 Attack, +1 Defense, +2 Resistance</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="append" value="Grimorium becomes a Leader" field="501c-7ca5-a4c2-e00c">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="25ef-2249-852a-610d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Initiative" id="c846-701e-a1c8-2744" hidden="false" type="rule" targetId="447a-5520-8605-a206"/>
        <infoLink name="Critical Mastery" id="def9-029f-c518-ff70" hidden="false" type="rule" targetId="1c78-2c2a-af54-b235"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b448-42d5-f49d-6177" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Valeria Strauss" hidden="false" id="14ad-647c-d763-68a1">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="10"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Valeria Strauss" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="2356-fea2-f606-b564">
          <characteristics>
            <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
            <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Advanced Deployment</characteristic>
            <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Increases its Speed by 2 inches.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a677-2089-e908-8d07" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Advanced Deployment" id="fe69-5847-9d6c-08f0" hidden="false" type="rule" targetId="8752-5d49-c894-2278"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Grimorium Verum" hidden="false" id="25ef-2249-852a-610d">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="7ca9-2bc5-8b50-82d5" primary="false" name="Warrior"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="1474-aafa-2fb0-abfc" primary="false" name="Mystic"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="406f-f6bc-9058-d82a" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="60bb-4057-19ac-0dac" primary="false" name="Wissenschaft"/>
        <categoryLink targetId="87bd-1ec2-9693-8927" id="7461-85e4-b4a9-1436" primary="true" name="Optional Leader"/>
      </categoryLinks>
      <profiles>
        <profile name="Grimorium Verum" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="0046-6729-03fc-786e">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">8</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">7</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">6</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">35</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">Varies/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo+ — Exodia Cannon (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2b1e-959d-4bd4-eede">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (8 inches). For each additional Action Point spent, Exodia Cannon attack gets 4 inches of additional Distance and +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Magus Burst (Magic, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0070-a41b-e149-967e">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">If this Charge hits its target, Grimorium makes a new Attack on every Unit (except the Charge target) within 2 inches of itself. Each new Attack must be rolled separately as a normal Hand-to-hand Attack (they don&apos;t get any of the Charge bonus).</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Veritas (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="a048-8834-e742-e751">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Veritas affects all enemy Units within 2 inches of Grimorium.</characteristic>
          </characteristics>
        </profile>
        <profile name="Armor Piercing" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="3829-cd3d-cc8f-fc46">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Any hand-to-hand Attack made by Grimorium ignores 2 points of the defender&apos;s Armor.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Damage Resistance" id="accd-56f2-4943-5e7d" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
        <infoLink name="Immunity" id="b0e3-7795-b824-fa93" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" value="(Posion)" field="name" join=""/>
          </modifiers>
        </infoLink>
        <infoLink name="Pilot" id="40ca-6793-0b53-2f65" hidden="false" type="rule" targetId="68b6-1fe1-d0be-8a53"/>
        <infoLink name="Technomagical Powered Armor" id="a77c-b178-bba0-28e0" hidden="false" type="profile" targetId="402b-a53e-8cf4-cb15"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="b4c1-fd57-771b-f6d1" hidden="false" defaultSelectionEntryId="none">
          <entryLinks>
            <entryLink import="true" name="Reist Ebersbacher" hidden="false" id="5ebd-9ca8-e9fd-0b36" type="selectionEntry" targetId="7e7e-4eaf-ef4c-79cc"/>
            <entryLink import="true" name="Frederick Mausser" hidden="false" id="cae9-7cd7-15c0-ff67" type="selectionEntry" targetId="7057-0527-f2a1-8d28"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="aeec-3776-cbea-79fc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="748d-9f0f-5b9f-dd6c" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Steiner Wenzel" hidden="false" id="ebc2-6eb3-247b-7543">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Steiner Wenzel" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="e251-cb86-be77-1f1d">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">oo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Repairs: May spend 1 Action Point each Turn during its Activation to recover 5 Life Points.
Additional Armor: +1 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e667-e7c1-d7c3-5568" includeChildSelections="true"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="add" value="cd42-15d9-7a6d-37b1" field="category">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7e7e-4eaf-ef4c-79cc" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Frederick Mausser" hidden="false" id="7057-0527-f2a1-8d28">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="15"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <profiles>
        <profile name="Frederick Mausser" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="7ef7-e3ac-3126-6770">
          <characteristics>
            <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
            <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
            <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Marskmanship: +1 Attack to its Ranged Attacks.


Aim Shot: If this model doesn&apos;t use any Movement during its activation, it gets +1 Attack to its Ranged Attacks that Turn. This bonus stacks with Marksmanship.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e081-7be1-7a5b-c07f" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="XII" hidden="false" id="36f8-edfd-baaa-79e4">
      <categoryLinks>
        <categoryLink targetId="cd42-15d9-7a6d-37b1" id="fe12-bf59-0635-d8ce" primary="true" name="Leader"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="1605-f331-0fed-ad0d" primary="false" name="Warrior"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="7982-fffe-b660-9cbe" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="231b-a19c-ea3c-896a" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="60"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Initiative" id="acb0-c7e4-755d-90e2" hidden="false" type="rule" targetId="447a-5520-8605-a206"/>
      </infoLinks>
      <profiles>
        <profile name="XII" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="455c-8efc-76d8-0c38">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="The Process" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="7940-b2d3-88b3-8088">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the end of each Upkeep Phase, XII gains Lv1 of one of the next Status: Shield, Healing, Protection or Haste.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Veritas (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="da31-b903-2692-0c0c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Vox Nihili (Ki, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="9b38-a56a-f906-823d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches)</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Versus (Ki, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="e7e4-6b42-8379-7b4b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This ability may only be used immediately after XII hits a Character with the Vox Nihili Ranged Attack. Versus&apos;s target must be the same as Vox Nihili&apos;s target was.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Visio Dei (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="474c-07b0-c034-831b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">This Attack may only be used immediately after resolving a successful Charge or Versus.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="506e-d9ec-4d6f-27a0" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gear Mk. Alma" hidden="false" id="daea-44d0-7644-ad1e">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="7cdc-8fb9-b38b-a0ba" primary="false" name="Warrior"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="3d23-3557-3854-3ddc" primary="false" name="Mystic"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="3f3e-c6cf-ce58-1e19" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="c5ef-fdae-ec45-7edf" primary="false" name="Wissenschaft"/>
        <categoryLink targetId="87bd-1ec2-9693-8927" id="1dde-f68e-7077-79b9" primary="true" name="Optional Leader"/>
      </categoryLinks>
      <profiles>
        <profile name="Gear Mk. Alma" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="089e-fcf0-cd77-b9b7">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">25</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">Varies/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Illuminati (Effect, Magic)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="78c1-4924-0796-563e">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Friendly units within Alma&apos;s Control Zone each get a positive state of your choice at Lv. 1. Enemy units within Alma&apos;s Control Zone suffer Blind Lv. 1. Effect 16 (Enemies only).</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Prana (Effect, Magic)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0f1f-e9c6-42f8-8829">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">While within Alma&apos;s Control Zone, all friendly units get +2 Armor.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Space Control (Effect, Magic)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="9745-8214-79ce-df09">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Move a unit within Alma&apos;s Control Zone to any other spot within Alma&apos;s Control Zone. This Ability has no effect on units engaged in hand-to-hand combat, though it can put a unit in base-to-base contact with another. Effect 16 (Enemies only).</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Vortex (Effect, Magic, Reactive)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="50a0-b003-a45c-952a">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Activate this ability when a friendly unit is proclaiming a ranged Attack to increase its Distance by 4 inches.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Dimensional Fold (Effect, Magic, Reactive)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="7e9b-060a-cf79-7942">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Activate this ability when a friendly unit successfully Dodges an Attack. The unit that Dodges automatically escapes combat and may be placed anywhere within 3 inches of its current position (this is not considered a movement)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Flight" id="fb6b-fbcf-2961-d0fe" hidden="false" type="rule" targetId="a461-010e-1bad-8747"/>
        <infoLink name="Damage Resistance" id="4e5b-4843-77ac-c7e6" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
        <infoLink name="Immunity" id="1752-9503-938d-6ddd" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" value="(Poison)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Pilot" id="660a-d7aa-16bd-6b70" hidden="false" type="rule" targetId="68b6-1fe1-d0be-8a53"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilots" id="d8bd-d696-6708-c1d3" hidden="false" defaultSelectionEntryId="none">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Alma AI" hidden="false" id="709b-db5f-8a23-c7d6">
              <profiles>
                <profile name="Alma AI" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="bf74-b520-b8cb-ac29">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Immunity (Blindness)</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Immunity" id="1edf-74d1-d6a2-c1fb" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
                  <modifiers>
                    <modifier type="append" value="(Blindness)" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Valis" hidden="false" id="39c6-59ae-2d0f-89bf">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Valis" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="d462-279d-09f1-3aaf">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Summoner Level 2 Affinity: Light, Dark, Void</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Kadru: If Alma&apos;s Attacks cause damage the target suffers Poison Lv. 2. Effect 15.
Limit: This pilot can&apos;t be selected in a party that includes Valis Ul Del Vilfain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Anastasia" hidden="false" id="d750-959a-0fae-5977">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="10"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Anastasia" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="0fe6-b3c9-234d-045b">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Ranged Attack (16 inches)</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Empowered Attacks: When performing a hand-to-hand Attack, Alma may spend 1 AP to give the Attack +3 Attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Ranged Attack (16&quot;)" id="cf4f-8018-50a0-8875" hidden="false" type="rule" targetId="ce16-b162-cd52-e3ac">
                  <modifiers>
                    <modifier type="append" value="(16 Inches)" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Animus" hidden="false" id="348c-25fd-d044-820b">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="20"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Animus" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="6fd9-52db-f8c7-b1d9">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">Intangible</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Spiritual screen: Gear Mk. Alma starts the game with 3 Soul tokens. Even though Gear Mk. Alma have Damage Resistance it may spend 1 Soul token to Dodge for free.


Illuminati: The Illuminati&apos;s ability AP cost is reduced to 3 AP.


Sigma Vortex: The friendly unit that Vortex is used on also gets +1 Attack to its ranged Attack.


Leader: Gear Mk. Alma becomes a Leader.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Intangible" id="fbe5-cb44-e456-5749" hidden="false" type="rule" targetId="238f-5449-b905-9cf5"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e247-4ebc-c717-660e-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e247-4ebc-c717-660e-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="add" value="cd42-15d9-7a6d-37b1" field="category">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="348c-25fd-d044-820b" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e412-096b-a472-d082" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Valis Ul Del Vilfain" hidden="false" id="d5f4-31d9-54bc-6bb6">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="55"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6f40-f4cb-edd4-106e" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="6f40-f4cb-edd4-106e">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="39c6-59ae-2d0f-89bf" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="add" value="cd42-15d9-7a6d-37b1" field="category">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="39e3-46ed-6cb1-0349" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink name="Summoner (Level 1)" id="451a-f227-faab-c1e5" hidden="false" type="rule" targetId="9c0c-14e9-7dae-b832">
          <modifiers>
            <modifier type="append" value="Level 2 - Affinity: Light, Dark, Void" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Equipment" id="95e3-2f55-60e1-1a05" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <profiles>
        <profile name="Battle Summoner" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="62af-41af-1ae8-add6">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">While Valis is engaged she doesn&apos;t have to pay a Character&apos;s Cost to Summon to summon it.</characteristic>
          </characteristics>
        </profile>
        <profile name="Kadru" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="1b91-ef45-450a-1787">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">If Valis causes damage with melee attack, its target suffers Poison Lv. 2 Effect 15</characteristic>
          </characteristics>
        </profile>
        <profile name="Valis Ul Del Vilfain" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="debe-e09e-2cd6-fb7f">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Shesha (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c354-4ed4-fa8c-826c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Arjuna (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="9369-92b4-b874-2aeb">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. +1 attack / +2 damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Nux (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c275-b74c-8d96-9dab">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Choose either Magic, Ki or Subterfuge. If an enemy unit uses an action of the chosen category within Valis Control Zone, their cost increases up an action point. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Naga (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="e112-d84c-130f-a9de">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">All enemy units within Valis Control Zone suffer Poison Lv. 2 Effect 16.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Princess of the Arias" hidden="false" id="39e3-46ed-6cb1-0349">
          <profiles>
            <profile name="Princess of the Arias" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="55bf-2e9d-6846-7143">
              <characteristics>
                <characteristic name="Description" typeId="9009-8e14-17df-15fe">Optional Leader: You may choose to use this skills card when you include Valis in your party. If you do, Valis get +5 Levels, gets the abilities on this card, and is the Leader.


Poisoned Beings: Character&apos;s summoned by are affected by the Kadru rule like Valis is.


o — Meister Aria (Magic, Effect)
Until the end of the turn a friendly unit within Valis Control Zone is affected by one of the following bonuses:


The friendly unit&apos;s attacks ignore the armor of the defender.
The friendly unit&apos;s walking, running and charging speed is increased 4 inches.
The next Escape action that the friendly unit attempts is automatically successful.
The next Seek action that the friendly unit attempts is automatically successful.
The friendly unit gets +2 Defense.
This ability doesn&apos;t affect Gears, unless they are piloted by Reist Ebersbacher.
Limit: Once per turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="00fe-62ef-18f5-b550" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
            <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="c53a-f7f3-a983-f62a" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="eb1a-1459-c5f2-a455" id="5049-2372-6250-33f3" primary="false" name="Summoner"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Alessa Raincross" hidden="false" id="e3bc-86d0-382d-228f">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b0ab-881e-1bff-38fd" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Equipment" id="cfc1-697f-a8df-5e83" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <profiles>
        <profile name="Alessa Raincross" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="cb19-4abf-7023-3150">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Stealth (Subterfuge, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="291e-a756-ccc1-ae3b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Alessa becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Dark Sniper (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0231-7c4e-17b6-345a">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (24 inch), +5 Attack, -4 Armor. This attack can not be intercepted by the shield maneuver to avoid reaching its target. This skill can only be used if Alessa is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Storm Waltz (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="76b0-318f-8a89-7879">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (5 inch). Alessa executes four attacks to a single target unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="429f-0291-b84a-3164" id="1e0e-55af-a9da-34ac" primary="false" name="Dark"/>
        <categoryLink targetId="a026-dd6a-6fb3-8261" id="8a75-c00e-3c54-dcf1" primary="false" name="Prowler"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="e4bd-a9eb-4a8e-ba97" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="895b-c895-a04d-e743" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Celia" hidden="false" id="a2ae-cb60-c40f-994d">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="686d-9037-c48e-13ee" primary="false" name="Warrior"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="14f6-65e0-abcd-fb42" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="ec4c-2f1a-e129-1acc" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Equipment" id="7b8c-8f7f-62ea-8f17" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="3a73-15ff-b1d5-5b83" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="01e1-bc45-5763-54b1" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Celia" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="cf39-e98e-f7bf-98de">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Neokinesis (Ki, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0e45-563f-93f6-35b0">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Celia gains Lv2 Haste.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Mirror Stance (Ki, Dodge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="881a-0141-55e4-3903">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Defense.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Tear of Illusions (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="acdf-70cf-1a82-13cd">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cordelia Rosalind" hidden="false" id="d118-37cd-aa2b-aef6">
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="9c77-f56f-2650-2775" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1093-a51c-b74b-025f" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Equipment" id="4825-0e04-b59a-506b" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
        <infoLink name="Advanced Deployment" id="c551-2e80-8dda-adba" hidden="false" type="rule" targetId="8752-5d49-c894-2278"/>
      </infoLinks>
      <profiles>
        <profile name="Cordelia Rosalind" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="9114-26e4-be32-4d90">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">9</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Stealth (Subterfuge, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="3f6a-ce3d-c6d5-9f0a">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Cordelia becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Dark Sniper (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="3602-5bb7-9b17-921c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). +1 Attack / +4 Damage / -2 Armor. This skill can only be used if Cordelia is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Hollow Bullet (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="a247-b598-99d8-073a">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). +4 Attack / +4 Damage / -4 Armor. This skill can only be used if Cordelia is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="Solomon&apos;s Logias" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="df48-6cf3-ac0d-7c52">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Optical Camouflage: Cordelia does not lose her Hidden status while using Dark Sniper or Hollow Bullet if she is not within an enemy unit&apos;s Control Zone.


Energy Overdrive: Cordelia may only do one Ranged Attack per Turn, even if she obtains enough Action Points to attack more than once.


Stealth Attacks: Dark Sniper and Hollow Bullet attacks can not be intercepted by the Shield maneuver.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Vortex Shot (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="5e0c-ed80-c0d7-fc77">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). +2 Attack / +5 Damage. If this Attack hits the target, all units within 2 inches of the target character also suffer the Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="429f-0291-b84a-3164" id="8e2a-8cc0-bc0c-bab3" primary="false" name="Dark"/>
        <categoryLink targetId="a026-dd6a-6fb3-8261" id="6ebd-36e7-82c8-9de1" primary="false" name="Prowler"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="9460-0ada-92ab-1de7" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Fate" hidden="false" id="0c55-57fb-40f5-96af">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="3293-55a2-c06b-b190" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Flight" id="4407-c226-14e2-5708" hidden="false" type="rule" targetId="a461-010e-1bad-8747"/>
      </infoLinks>
      <profiles>
        <profile name="Mini Gear" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="d95f-5f5a-9cc1-c1d6">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Fate can be considered a Gear whenever it would be beneficial to her.</characteristic>
          </characteristics>
        </profile>
        <profile name="Fate" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="f438-9a5f-ec88-5dfe">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Targeting Lasers (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="ca86-994f-e1b0-e344">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ranged (16 inches). +1 Attack. This Attack does not require Line of Sight. If Fate cannot draw Line of Sight to a target, then she applies the penalty for Hard Cover to its Attack. This ability may not be used to target Hidden Units.</characteristic>
          </characteristics>
        </profile>
        <profile name="Modifications" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="7deb-9aff-306b-00da">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Technofairy: As long as Fate is in play, all friendly Gears receive the following bonuses:


Grimorium: +2 Attack.
Goethia: +2 inches to Walking and Running movement.
Theurgia: +1 Defense.
Trithemius: +1 Attack.
Alma: The Control Zone is expanded by 2 inches.


o — Light Marker (Magic, Effect)
Choose an enemy Unit in Fate&apos;s Control Zone. Friendly Gears get +3 Attack to all Ranged Attacks against the chosen Unit. Effect 18.


oo — Nanomachines (Magic, Effect)
A friendly Gear in Fate&apos;s Control Zone regenerates 5 LP. Limit: Once per Turn


oo — Command System (Magic, Effect, Reactive)
This ability can only be used during the Recovery Phase. A friendly Gear regenerates an extra Action Point.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Master Spark (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="93ee-e908-85b2-2ba9">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ranged (16 inches). +2 Attack, +1 Damage. This Attack causes Throw.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="e272-fa42-897c-930e" id="039c-f62e-5819-f204" primary="false" name="Light"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="038f-4d4d-9836-9fc4" primary="false" name="Mystic"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="5992-aa54-2633-cc61" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="640b-4496-9111-d116" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Feng Yi" hidden="false" id="80de-a500-4508-e599">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="35"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0410-3eef-a2ea-d9db" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Feng Yi" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="6531-b4c5-b621-22a1">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/5</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — First Stand: Xian Wu Jian (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="9cc7-507f-534f-c98f">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">-1 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Second Stand: San Hua (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="a0f7-313c-da48-1982">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+1 Attack / +1 Damage. This attack may only be executed following a successful hit with Xian Wu Jian.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Third Stand: Jing Niao (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c6db-b8f1-ed2e-955d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack / +2 Damage. This attack may only be executed following a successful hit with San Hua.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Final Stand: Yan Feng (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="2407-ce90-3a41-458b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+3 Attack / +3 Damage. This attack may only be executed following a successful hit with Jing Niao.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="df58-cf32-437b-1cbb" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Equipment" id="1bb6-0741-c1d1-4829" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="1d62-fce1-a12d-3883" primary="false" name="Warrior"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="c0b0-5d64-b13f-88b2" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="472f-4284-d872-dd02" primary="false" name="Wissenschaft"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Goethia" hidden="false" id="6d18-a777-ae95-9722">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fe3b-fc76-9775-f23c" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Technomagical Powered Armor" id="0a11-c6b0-fd73-f338" hidden="false" type="profile" targetId="402b-a53e-8cf4-cb15"/>
        <infoLink name="Ranged Attack (16&quot;)" id="f047-fbbd-6309-cfdf" hidden="false" type="rule" targetId="ce16-b162-cd52-e3ac">
          <modifiers>
            <modifier type="append" value="(16 inches)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Immunity" id="e091-90dd-182c-951c" hidden="false" type="rule" targetId="4923-a79b-8f82-9559">
          <modifiers>
            <modifier type="append" value="(Posion)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Damage Resistance" id="2749-a9ec-5137-9448" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
        <infoLink name="Flight" id="a6dc-e6ea-fa68-67c3" hidden="false" type="rule" targetId="a461-010e-1bad-8747"/>
        <infoLink name="Pilot" id="49ba-24de-f421-08f6" hidden="false" type="rule" targetId="68b6-1fe1-d0be-8a53"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="2e97-e234-3c32-891e" id="bec9-238e-68ee-4b1f" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="a137-3953-b068-4532" primary="false" name="Wissenschaft"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="cc80-2a68-058d-774b" primary="false" name="Warrior"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="c30f-b4e5-c0d5-b2b4" primary="false" name="Mystic"/>
      </categoryLinks>
      <profiles>
        <profile name="Goethia" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="49a9-df76-6c29-e414">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">5</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">25</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">Varies/4</characteristic>
          </characteristics>
        </profile>
        <profile name="Homing Lasers" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="0662-cbd0-eedd-a17e">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Goethia&apos;s Ranged Attacks do not require Line of Sight. If Goethia cannot draw Line of Sight to a target, then it applies the penalty for Hard Cover to its Attack. This ability may not be used to target Hidden Units.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Goethe (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c347-a10e-7062-3776">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (12 inches), +1 Attack / +1 Damage. If this Attack hits its target, then all Characters within 2 inches of the target also suffer the Attack. Goethe is not affected by the Homing Lasers rule.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Calamity Rain (Magic, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="1fc0-4d23-302e-bf28">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (16 inches). Goethia makes three consecutive Ranged Attacks. Each Attack must target a different unit, or it cannot be made. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="036c-9e63-0687-d27c" hidden="false" defaultSelectionEntryId="none">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8e83-9bee-6779-269b-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e83-9bee-6779-269b-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Frederick Mausser" hidden="false" id="3a00-0251-b700-dfbb" type="selectionEntry" targetId="7057-0527-f2a1-8d28"/>
            <entryLink import="true" name="Valeria Strauss" hidden="false" id="cc8f-41a3-7883-d7a1" type="selectionEntry" targetId="14ad-647c-d763-68a1"/>
            <entryLink import="true" name="Edgard Ivanesku" hidden="false" id="a77b-8d84-fcae-f937" type="selectionEntry" targetId="da54-5d4f-25ef-68d3"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Edgard Ivanesku" hidden="false" id="da54-5d4f-25ef-68d3">
      <profiles>
        <profile name="Edgard Ivanesku" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="7eb6-2e00-80c4-5146">
          <characteristics>
            <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">00</characteristic>
            <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
            <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d259-c72f-be5b-f8e6" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hiro" hidden="false" id="6859-e294-a820-3190">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="80e8-edee-9fa5-67fe" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="e272-fa42-897c-930e" id="9cf5-1b93-54cc-a8e3" primary="false" name="Light"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="3f4b-9583-8a1f-f7c8" primary="false" name="Warrior"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="7374-d057-f55d-370f" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <profiles>
        <profile name="Hiro" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="0b83-1440-9d19-b4bf">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">3</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">14</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="Posing" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="20b8-c235-0583-0504">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Whenever Hiro destroys an enemy unit he loses 1 Action Point. If he has no Action Points, then he suffers Slow Lv. 1 instead.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Rider Kick (Ki, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="53ba-7600-e103-a17d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack / +2 Damage / -2 to the target’s Armor. This Attack causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Shooting StarFlash (Ki, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="d72b-7223-1781-bd4b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 8 inches. +4 Attack. This Attack causes Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Ultra Finisher (Ki, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="d435-2c20-4f2c-deca">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance 16 inches. +5 Attack / +2 Damage. Hiro may only use Ultra Finisher immediately after he has completed making an Attack which causes its target to be Thrown. Once this Attack is over, Hiro takes damage equal to the amount of Life Points the target of Ultra Finisher has left. Limit: Once per game.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Garo Fang (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c3dd-a3a3-cb4d-3f1f">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack. This Attack causes Throw.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="1fbe-7daf-437c-9a06" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Equipment" id="0f15-e750-e117-24d8" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kira" hidden="false" id="bb9d-1147-035d-ebeb">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="40"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6fd4-1269-5a16-91fd" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Ranged Attack (16&quot;)" id="17cc-3f4c-9da1-ae14" hidden="false" type="rule" targetId="ce16-b162-cd52-e3ac">
          <modifiers>
            <modifier type="append" value="(16 inches)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Open Movement" id="e4d0-e8a5-61f3-30fb" hidden="false" type="rule" targetId="8f4e-0262-712c-a40f"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="a026-dd6a-6fb3-8261" id="3f62-c970-48a8-3378" primary="false" name="Prowler"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="5ad8-5a7e-ade3-f5b4" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="296e-1ced-7a6c-8776" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <profiles>
        <profile name="Kira" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="c461-3d37-a909-ec4c">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">4</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">13</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Impure Shot (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="f836-2e24-0921-a7a8">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (4 inches). After this attack is resolved, Kira may move up to 8 inches, even if she has already moved this turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Buster Shot (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="055a-4f8a-6048-0062">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (8 inches). +2 Attack / +3 Damage. After this attack is resolved Kira moves 4 inches directly away from her target (this can&apos;t cause collisions), even if she has already moved this turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo+ — Buckshot (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="d95c-39c5-1efa-5f76">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (8 inches). Kira may spend any number of additional AP when paying for this attack. For each additional AP spent in this way she makes an additional attack against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Valkyrie (Subterfuge, Dodge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="4a8c-779f-df2e-3d52">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (4 inches). If Kira successfully Dodges, she may move up to 2 inches, even if she has already move this turn. If Kira is engaged she automatically Escapes. After she moves due to this ability, she may then make a Ranged Attack against her attacker if she is in range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="5c7c-b235-a2a0-856c" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Lorenzo" hidden="false" id="81eb-9315-d441-eb54">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fdbe-21c2-65bb-dc2c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Lorenzo" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="308e-3d15-5f51-e861">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">1</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">15</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="Energy Cells" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="e62a-de84-57ee-ad88">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">At the start of the game place three &quot;Energy&quot; tokens on Lorenzo.</characteristic>
          </characteristics>
        </profile>
        <profile name="Burst of Power" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="794f-27c5-6394-48f5">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Before Lorenzo makes an Attack or Charge you may remove one &quot;Energy&quot; toke from him to give +2 Attack and make the Attack or Charge cause Throw.</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — High Frequency (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="6369-a3ea-a564-e53d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">If this Attack hits its target, the defender loses 6 LP instead of taking damage as normal. Armor value has no effect on this loss of Life Points. Effect 17.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Dual Buster (Ki, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="dfa9-c1b3-ba25-baac">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Dual Buster may only be used immediately after resolving a successful Attack or Charge that causes Throw against an enemy unit. The target of the Charge must be the same Character that was thrown away. This ability allows Lorenzo to Charge even if he has already moved or Charged this turn. To use this ability, Lorenzo must remove one &quot;Energy&quot; token</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Equipment" id="dec3-75fa-ea30-1f5a" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="6931-1663-aaa3-ed7a" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="e272-fa42-897c-930e" id="72f0-db83-c8a0-22aa" primary="false" name="Light"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="aaf5-2461-5fa9-904e" primary="false" name="Warrior"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="20b1-06db-ce9f-168d" primary="false" name="Wissenschaft"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rayne" hidden="false" id="3c02-2001-3a29-b38f">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6844-32fd-b625-65cb" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="d820-8246-2b8a-fd79" primary="false" name="Warrior"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="e287-d05d-3b7a-2fd6" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="97b2-7859-e03e-ae34" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Equipment" id="3079-0338-5681-d00d" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="6b28-2c11-ef96-0bf8" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Rayne" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="9415-43c0-f6a0-5e89">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">6</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">12</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Neokinesis (Ki, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="3a90-a715-dfae-3d5f">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Rayne gains Lv2 Haste. Limit: Once per game</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Shadow Technique (Ki, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="254b-c43f-214d-2c1d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Rayne makes two consecutive attacks against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Unlimited Edges (Ki, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c186-3d46-b1e8-8cd3">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+5 Attack / +2 Damage.</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — Never Ending Illusion (Ki, Counterattack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="fd11-a323-6920-e6f0">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+2 Attack. If Rayne Dodges an Attack successfully, she makes four consecutive Attacks against the attacker.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Theurgia" hidden="false" id="e7e1-7feb-73f9-873c">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="50"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="2e97-e234-3c32-891e" id="f8bc-22f9-a965-ed76" primary="false" name="Neutral"/>
        <categoryLink targetId="581a-079d-f3e4-4b0b" id="c659-db88-4074-1e4d" primary="false" name="Mystic"/>
        <categoryLink targetId="02a6-7be5-bb33-ac95" id="87fa-fa8b-f666-0261" primary="false" name="Warrior"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="3073-12b3-1a34-c6ec" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Pilot" id="6a71-a518-3d27-2731" hidden="false" type="rule" targetId="68b6-1fe1-d0be-8a53"/>
        <infoLink name="Technomagical Powered Armor" id="f621-4eb8-fcdc-8499" hidden="false" type="profile" targetId="402b-a53e-8cf4-cb15"/>
        <infoLink name="Damage Resistance" id="9ec5-afbf-966f-51d1" hidden="false" type="rule" targetId="b0d8-09eb-7e84-96c3"/>
      </infoLinks>
      <profiles>
        <profile name="Arch" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="ac86-c66e-5511-a95a">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Theurgia&apos;s Attacks affects all units in base-to-base contact with itself.</characteristic>
          </characteristics>
        </profile>
        <profile name="Overdrive" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="1c5b-a1e9-272d-d2fe">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">This Ability can only be used once per game at the end of the Maintenance Phase. If it is, then Theurgia uses its secondary Attack, Damage and Defense attributes until the end of the turn. Additionally Theurgia&apos;s run Speed is increased to 16 inches. Theurgia also suffers Slow Lv. 2.</characteristic>
          </characteristics>
        </profile>
        <profile name="Theurgia" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="e993-820a-9773-4d44">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5/7</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">6/7</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8/10</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">4</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">26</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">8/12</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">Varies/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oooo — X Buster (Magic, Charge)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="5fba-e111-ba8d-cf1c">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">After resolving this Charge, Theurgia makes another Attack against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — X Sword (Magic, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="1155-0adc-f398-abee">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack. This Attack is not affected by the Arch ability.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Space Jump Engine (Magic, Run)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="40db-5994-5439-348b">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Theurgia is Intangible during this move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="d803-18a8-b11a-8d3e" hidden="false" defaultSelectionEntryId="none">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="60f1-ab57-87ef-ccd0-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="60f1-ab57-87ef-ccd0-max" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Edgard Ivanesku" hidden="false" id="7400-5ea2-688b-5c80" type="selectionEntry" targetId="da54-5d4f-25ef-68d3"/>
          </entryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Yue Alfonse" hidden="false" id="c2d6-0960-446c-6cb8">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="15"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Yue Alfonse" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="d7cc-1108-6384-9856">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Hunter: At the beginning of the Upkeep Phase, choose an enemy unit within Theurgia&apos;s Control Zone as his target. Until the end of the turn, Theurgia gets +1 Attack and +1 Defense against the targeted unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hiro" hidden="false" id="a2b9-393f-7394-b5ea">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="15"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Hiro" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="423a-5c1a-1094-d8f9">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">Riskbreaker: When Theurgia uses the Overdrive ability it also gets Critical Mastery and the following ability until the end of the turn:
ooo — Finisher (Ki, Attack)
+4 Attack / +4 Damage. This Attack is not affected by the Arch ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Elfriede Adler" hidden="false" id="b458-fa40-0d94-6d9a">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="5"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <profiles>
                <profile name="Elfriede Adler" typeId="f99e-30e7-d2f5-23b8" typeName="Pilot" hidden="false" id="4758-a3ef-481c-e8f2">
                  <characteristics>
                    <characteristic name="Recharge" typeId="3b3e-639d-80ad-905f">ooo</characteristic>
                    <characteristic name="Innate Abilities" typeId="7402-bd4c-2531-d98e">-</characteristic>
                    <characteristic name="As Pilot" typeId="501c-7ca5-a4c2-e00c">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Veronica" hidden="false" id="e3f8-721a-3db0-3c74">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="abee-0062-146c-5e6f" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="30"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="a026-dd6a-6fb3-8261" id="9512-540b-5016-1adf" primary="false" name="Prowler"/>
        <categoryLink targetId="2e97-e234-3c32-891e" id="af64-6be1-fbe9-a58c" primary="false" name="Neutral"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="d394-9ec8-97a7-46ca" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="1d4d-821c-2715-eae6" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Equipment" id="475a-4f86-400c-2cb5" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <profiles>
        <profile name="Instinct" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="f88d-2904-6f14-54a7">
          <characteristics>
            <characteristic name="Description" typeId="3c61-def7-3265-e41f">Any enemy unit in base contact with Veronica must reveal its Advantage Cards.</characteristic>
          </characteristics>
        </profile>
        <profile name="Veronica" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="2078-ce35-a4f7-a7d2">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">5</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">2</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">9</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">11</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">12/16</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Stealth (Subterfuge, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="bdb3-b279-57b1-9b70">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Veronica becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Forgetful Kiss (Subterfuge, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="245c-71a6-d13f-f13d">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">+4 Attack / +3 Damage. This skill can only be used if Veronica is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Deadly Dance (Subterfuge, Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="b38e-f50e-e120-7b12">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Veronica may make up to two attacks against the same target.</characteristic>
          </characteristics>
        </profile>
        <profile name="Princess of Thieves" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="083e-ec5b-f8f1-81e7">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">oo — Master Theft (Subterfuge, Effect)
Veronica may take one Equipment Card from any enemy unit in base contact with her. This skill allows her to surpass the number Advantage Cards she has associated with her in the beginning of the game. If she can not use the stolen card because it is limited to one Archetype or Faction, she stores it. Difficulty: 4+


o — Assignation (Subterfuge, Effect)
Veronica may give an Equipment Card she is in possession of to a friendly unit in her Control Zone. This skill can not allow a character to surpass its Advantage Card limit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Yliana" hidden="false" id="e661-895a-8350-5065">
      <costs>
        <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="45"/>
        <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="429f-0291-b84a-3164" id="cfaf-a605-a1ec-45f2" primary="false" name="Dark"/>
        <categoryLink targetId="a026-dd6a-6fb3-8261" id="2bcf-dcaf-056f-7830" primary="false" name="Prowler"/>
        <categoryLink targetId="c42b-4d76-393b-e245" id="d61d-aecc-6116-3de7" primary="false" name="Wissenschaft"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3179-93d8-a6d9-dd73" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Advanced Deployment" id="9635-ff6c-f8fa-32eb" hidden="false" type="rule" targetId="8752-5d49-c894-2278"/>
        <infoLink name="Infiltration" id="7f94-854d-4920-9e7b" hidden="false" type="rule" targetId="51cd-f19c-a085-d89e"/>
        <infoLink name="Equipment" id="b650-9feb-b6a4-0c77" hidden="false" type="profile" targetId="2c7b-9776-c6c9-04a3"/>
      </infoLinks>
      <profiles>
        <profile name="Yliana" typeId="8047-e421-08f6-a1ef" typeName="Characters" hidden="false" id="f571-fccf-1641-f2fe">
          <characteristics>
            <characteristic name="At" typeId="20f4-d8f4-db83-84ce">4</characteristic>
            <characteristic name="Dm" typeId="f443-bf96-3c21-c0f2">1</characteristic>
            <characteristic name="Df" typeId="9ea8-c695-dfaa-45c2">8</characteristic>
            <characteristic name="Ar" typeId="0831-54a0-0dc1-f5a9">0</characteristic>
            <characteristic name="LP" typeId="ef31-fbfc-06f9-54bd">10</characteristic>
            <characteristic name="Re" typeId="d989-007a-8bf8-30a6">10</characteristic>
            <characteristic name="Mo" typeId="dd49-3cc4-4fcc-9f41">6/10</characteristic>
            <characteristic name="AP" typeId="fbcd-5784-2a53-cafd">3/4</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Stealth (Subterfuge, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="6727-ed59-1ae9-9c02">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Yliana becomes Hidden. Upkeep: o</characteristic>
          </characteristics>
        </profile>
        <profile name="oo — Ice Sniper (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="54bb-d05b-33e7-aed2">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). +1 Attack / +2 Damage. If this Attack hits its target, they suffer Slow Lv. 2. Effect 16. This skill can only be used if Yliana is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="ooo — Crystal Shot (Subterfuge, Ranged Attack)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="c625-2f8a-442b-30ae">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Distance (20 inches). +3 Attack / +3 Damage. If this Attack hits its target, they cannot move at all until the end of the turn. Effect 16. This skill can only be used if Yliana is Hidden.</characteristic>
          </characteristics>
        </profile>
        <profile name="o — Ice Storm (Magic, Effect)" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="0317-3f5c-bceb-dd32">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">An enemy unit within 24 inches of Yliana, in her Line of Sight, suffers Slow Lv. 1. Effect 15.</characteristic>
          </characteristics>
        </profile>
        <profile name="Solomon&apos;s Logias" typeId="9159-d9f9-82f5-3dbe" typeName="Special Abilities" hidden="false" id="04f5-13c7-a364-8b03">
          <characteristics>
            <characteristic name="Description" typeId="9009-8e14-17df-15fe">Ice Reflections: Yliana does not lose her Hidden status while using Ice Sniper or Crystal Shot if she is not within an enemy unit&apos;s Control Zone.


Freezing Aura: Small base units within 4 inches of Yliana can not make Free Movements. Intangible units are not affected.


Stealth Attacks: Ice Sniper and Crystal Shot attacks can not be intercepted by the Shield maneuver.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Advantage Cards" hidden="false" id="d3e3-7e0c-f01b-944c" collective="false" targetId="6708-2ad4-2733-6e3b" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" value="2" field="2da9-cb71-f12b-7986"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6708-2ad4-2733-6e3b" name="Advantage Cards" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2da9-cb71-f12b-7986" type="max"/>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="3a66-2028-e6cc-c0cf" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="f3e2-c985-aa9e-1dff" name="Plot" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8397-0d85-c178-63fc" name="Chosen Prey" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2e38-07de-7e90-4ad0" type="max"/>
              </constraints>
              <profiles>
                <profile id="6318-7d39-8776-bc7e" name="Chosen Prey" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the start of the game. Before initiative is rolled for the first Turn, choose 1 enemy Character. Your Party gets +1 Attack against the chosen character.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="410c-b96c-33fe-02c0" name="Covert Operation" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="274e-4bee-e980-b691" type="max"/>
              </constraints>
              <profiles>
                <profile id="c03d-8ecb-625b-ee42" name="Covert Operation" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Choose one level 50 or lower prowler unit from your team. That character gains Advanced Deployment.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9d3-a5a7-4eac-4a08" name="Dawn Of The Dark" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6bce-47f9-60fb-ec79" type="max"/>
              </constraints>
              <profiles>
                <profile id="ddf4-9011-fb2e-5480" name="Dawn Of The Dark" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Dawn of the Dark must be played at the beginning of any Action Phase. The Zone of Control of all units is reduced to 4 inches. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fb76-b271-5afa-6b98" name="Elite Squadron" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e53f-21e2-ac26-9a5c" type="max"/>
              </constraints>
              <profiles>
                <profile id="ff91-dede-3f6f-920c" name="Elite Squadron" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Type-005’s (yes, even upgraded ones) in your Party get +1 Attack.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f16e-0284-d297-950c" name="Gale" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f33e-311a-d5f8-5db4" type="max"/>
              </constraints>
              <profiles>
                <profile id="01d5-84aa-5a94-2f9e" name="Gale" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Gale must be played at the beginning of any Action Phase. During that turn, the reach of all ranged attacks is halved. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="26ec-0457-0dfd-ed89" name="Logistics" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a77-2289-f58a-6cea" type="max"/>
              </constraints>
              <profiles>
                <profile id="1285-a85f-520a-b22e" name="Logistics" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Logistics increases your Deployment Zone by 3 Inches in all directions for this game.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7691-8462-941e-d254" name="Neokinesis Magnus" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a829-8799-f804-94b4" type="max"/>
              </constraints>
              <profiles>
                <profile id="5678-2c2a-f977-eebf" name="Neokinesis Magnus" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The special skill neokinesis grants all of the charcters in your group grants an addtional Level of Haste. For example, if a character has Neokinesis that grants Haste Lv2, with Neokinesis Magnus in play the Haste becomes lv3. Neokinesis Magnus stays in play for the entire game.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="db61-d7f0-d9aa-e5a9" name="Personal Reasons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e40d-5b70-6056-ff0e" type="max"/>
              </constraints>
              <profiles>
                <profile id="b8cb-f2ec-ad2d-cc3e" name="Personal Reasons" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Choose a friendly and an enemy unit at the beginning of the game. Whenever the friendly unit you chose attacks the enemy unit you chose they get +1 Attack and +1 Damage.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ecb-85f1-62d7-acbd" name="Pool of Life" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4080-2e07-3666-70ef" type="max"/>
              </constraints>
              <profiles>
                <profile id="3823-f514-7c72-416e" name="Pool of Life" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">At the start of the first turn of the game choose one piece of scenery on the board. Any Character that is on on it during the Recovery Phase recovers one Life Point. This effect lasts throughout the game</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d0cc-83cb-e7ca-91b6" name="Power Source" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7b70-15be-cf13-2cf6" type="max"/>
              </constraints>
              <profiles>
                <profile id="0bda-143a-f30b-1e05" name="Power Source" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the beginning of the game and put 3 Action points on it. In any Recovery Phase you can retire one point from the power source to give an additional Action point of Recharge to one character. When all the points are used, retire this card from the game.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="20"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02d4-bca1-5e7a-dc9a" name="Supernatural Traps" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15cc-5479-ae7b-34a3" type="max"/>
              </constraints>
              <profiles>
                <profile id="31b4-8d76-ebb8-66df" name="Supernatural Traps" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card after all Characters have been setup at the beginning of the game to place 3 &quot;Trap&quot; markers on the board. A &quot;Trap&quot; marker cannot be placed within 8&quot; of an enemy Unit. If a Character (friend or enemy) comes within 2 inches of a &quot;Trap&quot; marker then that marker makes an attack on them at 5 Attack / 5 Damage. If a Charging or Running Character takes damage from this they stop their movement. Hidden or flying Characters do not trigger these attacks from &quot;Trap&quot; markers. After a &quot;Trap&quot; marker has resolved an attack it is removed from play.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ab0-d2f0-3500-8545" name="Tactical Advantage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f39f-8849-2899-cd5f" type="max"/>
              </constraints>
              <profiles>
                <profile id="725c-ad88-1729-134e" name="Tactical Advantage" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Reveal this card at the start of the game. You get +1 to all initiative checks.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ea75-dc3d-e915-0050" name="Tactics" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="688f-00c6-17e9-a2cf" type="max"/>
              </constraints>
              <profiles>
                <profile id="e668-0620-55df-dd22" name="Tactics" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">After the end of the Deployment phase, you may redeploy 3 units. If two or more players use the Tactics plot card, each user rolls a die. The highest roll determines who redeploys first. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b88-cdd9-dd8e-6c18" name="Wind&apos;s Spirit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1ba6-5477-b089-9add" type="max"/>
              </constraints>
              <profiles>
                <profile id="ea6c-02a4-24cc-6a8e" name="Wind&apos;s Spirit" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">This card can be used at the beginning of any Upkeep Phase. Until the end of the turn this card is used, all Ranged Attacks get Distance +4 inches (10 cm). Discard this card after it is used</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c971-87d3-349c-c2a3" name="Equipment" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9797-d61c-70b4-d16d" name="Supernatural Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5e01-c747-20bf-f340" name="Supernatural Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 to Possessor&apos;s Attack attribute.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d58e-9615-2c05-c7e2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="3914-6792-0704-c019" name="Alinor" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="837b-525b-bf1b-769e" name="Alinor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The unit carrying this card is unaffected by Throws, Slams or Pushes.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc24-3dff-bcb8-2e5f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="7776-195b-e17d-1947" name="Alaron" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="fa26-0593-374b-fc30" name="Alaron" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Character carrying this card gets +3 Damage to the first Ranged Attack that he makes in a game.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97c7-32c7-1a71-da6a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="78bb-121a-14e7-bc9a" name="Ark Shield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c0f-01cd-5e65-e100" name="Ark Shield" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Remove this card for the unit to perform free Dodge with +2 to his defense.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4a3b-9ca5-f463-da6b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="837d-aed5-fd60-5f76" name="Bell Of Fortune" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6dc0-6d40-bbcd-0a8a" name="Bell Of Fortune" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to give +1 to a roll made by the Character carrying it.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc3f-1968-25d2-2b47" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="319c-c654-c6ae-a3bc" name="Black Candle" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22cd-78ed-3912-f507" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6715-f1b9-5019-4fb4" name="Black Candle" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">All enemy Units within the Control Zone of the character carrying this card lose 1LP during the Upkeep Phase. Effect 13.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9fcd-842e-2b06-d151" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="e557-e8d9-8ad9-8ba0" name="Blood Stone" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f475-1d96-6942-a129" name="Blood Stone" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Action o - An enemy unit in the owner&apos;s Control Zone loses 3 Life Points. Effect 15. If the target loses Life Points due to the Advantage Card, the owner recovers 3 Life Points. Retire after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9488-b1ca-a54b-b161" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="4ffd-7d30-9597-5e3b" name="Blood Omen" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="429f-0291-b84a-3164" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0833-ea9f-2936-7d0a" name="Blood Omen" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever an Attack made by the Character carrying this card causes damage, they recover 1 Life Point. This ability only allows a Character to recover 1 Life Point per Attack, even if it damages multiple targets.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4867-3265-65a1-26e9" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="8420-a3d7-486e-9b73" name="Ceridwen" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="76d7-d5f7-16ff-bfa9" name="Ceridwen" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o (Reactive) The bearer is Intangible until end of turn. This ability must be activated during the Upkeep Phase.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c5db-0f87-9954-5923" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="5c24-70dd-2929-98f9" name="Chaos" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c5a-911a-19cb-fb23" name="Chaos" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o (Once per turn) Enemy units within 3 inches of the Character carrying this card are moved 2 inches away in a straight line. This ability will move engaged units. Effect 14.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c3bf-ac52-30aa-d463" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="cace-c27f-d6e4-1cce" name="Container" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eb1a-1459-c5f2-a455" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6419-9b64-5a44-9ad3" name="Container" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The unit carrying this card gets +1 Summoner Level. This card can only be assigned to Summoners.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db0b-4064-db24-1be2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="34d1-be1d-0186-c6f5" name="Clock Of Cronos" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="819f-2a9b-1238-1c00" name="Clock Of Cronos" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to grant an additional action point to Possessor.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d011-d8fa-b0ac-c87d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="1a49-a506-5857-5362" name="Control Bound" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ea31-7c66-bf20-62cc" name="Control Bound" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The owner of this card increases the difficulty check of their Effects of magical special skills by 1.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aef4-cbd0-eb90-e56f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="e3ef-271e-86c8-d99a" name="Cursed Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="1751-ba99-ee06-c7af" name="Cursed Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 attack, -1 LP during maintenance. Characters with damage resistance can not use it.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f19a-ebd1-1d56-ff60" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="83bc-d893-56a4-d05f" name="Doom Silver" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="632f-96ce-8cdc-74a1" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6a39-b93c-eb23-baa4" name="Doom Silver" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gets +1 Guidance Points.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c21-c25a-07d3-8b1a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="1227-ca68-8505-1496" name="Elemental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="bae2-863a-23c3-d48a" name="Elemental Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card gets +1 Damage.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="42ed-e820-eadf-258e" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="9a0e-2108-9fde-c9e6" name="Fate Clock" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="87db-fae7-5b59-407d" name="Fate Clock" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Once per Turn the possessor of Fate Clock may choose to recover an Action point. If the character makes use of this ability he receives Doom (Lv 1). Fate Clock can not be used by a character naturally immune to Doom.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="74e4-3b4d-b023-3c92" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b464-99c0-bcd1-1d96" name="Gnose" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="01f4-c54c-483e-09ee" name="Gnose" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Enemies 6 inches or further from the owner can&apos;t trace Line of Sight to them. Only characters of Level 40 or lower can use Gnose.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b708-7021-f40a-ca9d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="63a4-4ca5-2bc0-af5a" name="Greater Life Potion" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="702b-fd06-2bcc-b2ac" name="Greater Life Potion" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Possessor recovers 10 Life Points. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fef-5d3d-d097-3e47" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="2c8f-3e1a-9849-4b9a" name="Heart of Gold" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9a8a-c385-6107-0d48" name="Heart of Gold" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card is has their maximum LP increased by 3.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8c2-f1cf-3060-e172" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b7cd-f63b-c946-4ed8" name="Heart of Shadow" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b220-1a46-7f34-3f8e" name="Heart of Shadow" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card can move up to 4 inches when they make a Free Move instead of 2 inches.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6521-9a0e-550c-bf11" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="3cee-deee-44fd-44c7" name="Ikaro" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2830-5226-5b5b-9ddc" name="Ikaro" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gains Flight until the end of the turn. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f06-6285-1d1d-464b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="9d75-77f0-47e7-5f4e" name="Heavy Armor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6a4c-2ed1-9217-9f91" name="Heavy Armor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card gets +2 Armor and their Speed is halved.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b64-ffa2-0f0f-cc3c" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="dc09-f492-6b40-2ce9" name="Jedah&apos;s Eye" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cbbc-e751-0bb7-debf" name="Jedah&apos;s Eye" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Any enemy unit that comes into base-to-base contact with the Character that is carrying this card is no longer Hidden. Retire this card after use. Effect 18.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="11c5-cca9-866f-96e9" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="9310-d5c5-0c1b-6a19" name="Life Potion" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8142-8ab7-2c7e-0e07" name="Life Potion" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Possessor recovers 5 Life Points. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1de7-7c83-76a0-852d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="2cfc-e66f-7bc8-01ff" name="Limiter" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6aa5-5c4c-bb43-3725" name="Limiter" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the unit carrying this card is reduced to 5 LP or less, they recover 2 AP. Discard this card after this ability resolves.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0551-cb0f-e84d-96eb" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="01c4-545a-832d-de16" name="Magus Wand" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="184e-77ce-6f07-d7de" name="Magus Wand" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card reduces the Upkeep of one of their abilities by 1 AP each turn. This could allow them to Upkeep an ability for free if the ability has an Upkeep cost of 1 AP.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7eb7-9e02-fdd8-bbea" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="9e7e-b729-1493-4792" name="Mikael&apos;s Tear" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a235-6236-115c-8142" name="Mikael&apos;s Tear" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card is immune to all negative States.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="92a5-d5a3-5891-17a1" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="8057-c5b6-b672-8d8a" name="Nephiros" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4b6e-208e-1534-2bb8" name="Nephiros" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever the Unit carrying this card eliminates an enemy Character, they recover 1 Action Point.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d9c3-301f-5396-0e27" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="792f-6a18-4e7b-cca3" name="Nine Lives" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d238-72f3-d8e4-3862" name="Nine Lives" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Whenever the unit carrying this card would be reduced to 0 or less LP by an attack, the attacker must reroll the attack. This ability will only trigger once per attack. This card can only be carried by one character in a party.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5463-f82d-e7d1-3217" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="f461-52f7-5276-f752" name="Nullifier" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a2bb-f7eb-cc4d-1310" name="Nullifier" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - When the Nullifier is activated, remove all Positive States (Haste. Shield, Healing and Protection) inside the Zone of Control of the owner. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3f8-1bff-d36d-40ae" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="f3d5-1ea9-dcfc-2b7c" name="Nullum Lusec" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d1cf-3a50-ba2d-16fc" name="Nullum Lusec" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card during the Maintenance Phase to give its owner +2 Attack for this turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f938-647e-5fd7-8426" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="12c0-af3d-d2b5-8341" name="Smoke Cloud" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f113-21cb-680a-518d" name="Smoke Cloud" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Possessor may automatically escape fom hand-to-hand combat as if they had conducted a succesful escape attempt. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d1e3-fef2-f22b-87c5" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="3aa2-1786-ca03-9dae" name="Orb Of Power" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e898-1c31-2b3b-0063" name="Orb Of Power" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card starts the game with an additional point of any special bookkeeping device that is specific to that Character. For example, Lorenzo starts the game with an additional &quot;Energy&quot; token.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb17-83cc-e8a0-173a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="3a57-2d2f-26e3-4895" name="Serum" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="db0c-e3f4-8b49-674a" name="Serum" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - Owner is automatically immune to Poison Status. Remove one Poison level frome one frienldy unit within the owner&apos;s Control Zone.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8531-1915-c581-90a4" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b4b5-0499-3fda-e202" name="Piercing Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b095-3197-8397-1ddf" name="Piercing Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">All the owner&apos;s attacks ignore 2 points of the defender&apos;s Armor</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="41be-c34b-d3ae-ce02" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="2696-25f1-12f0-0cf0" name="Ring of Rudraskha" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ecce-9970-cdaf-01dd" name="Ring of Rudraskha" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: oo - The character carrying this card makes a Ranged Attack, Distance (16 inches). This attack doesn&apos;t use the character&apos;s stats, instead use Attack 5 / Damage 5. This card is discarded after it is used.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e668-5c17-ab57-5bf3" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="395c-f041-4382-3d2e" name="Ring Of Erebus" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5d41-6e2a-043f-4dbd" name="Ring Of Erebus" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+4 inches to the maximum range of Magical Ranged Attacks</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f925-e438-3ebf-772b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="814c-7d6d-bf3b-e941" name="Seal Of Bones" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="2a68-71d2-cd5a-74b1" name="Seal Of Bones" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character who has this card adds +1 to Stability rolls made for their summons</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0786-5920-d16b-562c" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="d4e5-2162-7a08-118c" name="Primal" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9d70-9158-2d23-2a91" name="Primal" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Primal starts with 3 Power tokens on it. The character carrying this card gets +1 damage for each Power token on it. Whenever the unit carrying the Primal resolves an attack remove 1 Power token from Primal. When this card no longer has any Power tokens on it, discard it.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3add-9e61-2b08-d8d3" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="0049-e7db-aedc-f706" name="Upgraded Smoke Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="df0d-4493-03f4-47c5" name="Upgraded Smoke Bomb" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card may use it to automatically escape from hand-to-hand combat for free. Discard this card after it is used.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf77-9ca6-0d3c-0eaa" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="364d-399a-bd08-84ac" name="Vial Of Life" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c41f-44a4-8107-9e3e" name="Vial Of Life" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Character carrying this card or any friendly Unit within its Control Zone heals 5 Life Points. Retire this card after Use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="763b-c01b-3d38-d82b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="1fc2-66e1-0339-c906" name="Talisman Of Eriol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="22ab-e8c4-dc74-ff5b" name="Talisman Of Eriol" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Talisman of Eriol allows its Possessor to re-roll one die. Retire this card after use.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1b1-2a58-76bd-a045" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="aa3f-c8fa-5d23-8614" name="Supernatural Armor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b359-cf76-2efd-1cc9" name="Supernatural Armor" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">+1 to Possessor&apos;s Armor attribute.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a559-da4a-ca4a-fa23" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="ab5e-1aad-0862-a6c3" name="Transfer Rod" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8540-cafb-2537-fbaa" name="Transfer Rod" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: oo - One friendly Mystic unit with the owner&apos;s Control Zone recovers one action point.
Once Per Round</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e8b1-ef84-10e7-0074" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b66a-6454-b154-d242" name="Supernatural Devourer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8ecc-47a0-85ed-487f" name="Supernatural Devourer" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The character carrying this card recovers an Action Point whenever they deal damage to an enemy unit. This card cannot cause a character to recover more then 1 Action Point per attack and no more then 2 points per turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="40b9-bf34-6a5c-61f2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="341c-b11c-66df-d468" name="Ultimate Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="02a6-7be5-bb33-ac95" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="de1f-0a8f-e16c-97f4" name="Ultimate Weapon" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Actions: o - The Character carrying this card gets +2 Attack until the end of the turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccfa-86ef-2357-534a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Red Theurgia!!! Go!!!" hidden="false" id="0852-7c4b-6f08-3f57">
              <profiles>
                <profile name="Red Theurgia!!! Go!!!" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card" hidden="false" id="e7d5-c906-3c97-d197">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Only Hiro can carry this card. If at any time during his activation Hiro has 7 or less Life Points, he may be replaced in the game with a Theurgia Gear piloted by Hiro. All enemy units engaged with Hiro are moved 2 inches away from him to make room for Theurgia Gear. If for some reason it would be impossible to place the Theurgia Gear, then this card cannot be used. The Theurgia Gear comes into play with no Action Points but with full Life Points. The Victory Point value of the Theurgia Gear if it is put into play by using this card is 50.</characteristic>
                    <characteristic name="Type" typeId="f473-9281-5a00-bab6">Equipment</characteristic>
                    <characteristic name="Catagory" typeId="5ff1-c6ce-ab1a-d45b">Hiro Only</characteristic>
                    <characteristic name="Actions" typeId="7e82-9570-775e-a443">o</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="20"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="6859-e294-a820-3190" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c9d3-0459-ffad-3f76" name="Power" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="667e-0beb-deb3-ab78" type="max"/>
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
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="040b-e05c-8bd5-55da" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="32e4-1d1c-13af-2532" name="Afterimage" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="106a-5bec-0f54-6fe0" name="Afterimage" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The owner gains +1 Defense against Ranged Attacks.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62ce-2f10-2582-f5fd" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="c145-2c6b-f467-0b20" name="Aura" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3119-f9c4-de87-e335" name="Aura" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Owner may re-roll any failed Resistance Check against negative Effects cast by enemy units.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5164-b773-219c-0fac" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="c254-b441-bffb-7117" name="Combined Combat" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="14be-265c-5dfb-1b48" name="Combined Combat" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">If there is a friendly unit engaged in hand to hand combat with the same target as the owner, the owner gains +1 Attack and +1 Defense against the target.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6eee-bb17-ff31-b72e" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="3f36-4097-0016-b5d2" name="Curse" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="429f-0291-b84a-3164" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="8a96-eda1-7d1c-34ad" name="Curse" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the Character that holds this card is reduced to 0 or fewer Life Points, the Character that caused the demise of the holder of this card suffers Doom Lv.2. Effect 15.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55ad-8287-73c4-a78a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="2df7-b1f9-1df2-3f30" name="Destiny" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f64f-0721-79be-cb76" name="Destiny" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Before you would roll a die, retire this card to automatically roll a 7 instead.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="86ac-5d0c-48d0-39eb" includeChildSelections="false"/>
              </constraints>
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
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7c9-1a13-75a9-62da" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="d1c3-520f-7422-70b1" name="Familiar" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a280-a23d-c15b-8a75" name="Familiar" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">One Summon associated with this card&apos;s owner may appear with one additional bind point when it enters play. This card has no effect on Aeons.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ce3-cd15-abae-2193" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="a9fe-c476-5e37-5ddf" name="Fantasy Bless" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6af6-7634-a1c3-92f4" name="Fantasy Bless" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to grant the character ONE of the following states: Lv1 Shield, Lv1 Healing, Lv1 Protection or Lv1 Haste.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50c8-8ffb-5d14-4613" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="6c66-1edd-9c46-00d9" name="Gabriel&apos;s Gift" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e272-fa42-897c-930e" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0eec-6630-4cae-45fa" name="Gabriel&apos;s Gift" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the Character who has this card takes damage due to a hand-to-hand attack, the Unit that caused the damage suffers Seal lv 2. Effect 13.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe9f-68e8-0ef1-493d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="0b97-d8cd-cb41-95fd" name="Last Stand" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="da0e-d767-e158-98e2" name="Last Stand" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the owner has less than half of his total Life Points, he gains +1 Attack and +1 Damage.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f05-5c76-aac7-3464" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="6a0f-37df-f68c-3bef" name="Martyr" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="925c-ffe2-883c-fcf6" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="fc41-48bf-75d2-2949" name="Martyr" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Church Unit only. When the owner dies, any friendly unit with the character&apos;s Control Zone recovers 5 Life points.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4312-ac1b-1059-752b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="0d87-037e-0ff1-12cf" name="Nue" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a026-dd6a-6fb3-8261" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9d74-fc48-88fd-14c4" name="Nue" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">While the owner of this card is Hidden, any enemy character attempting to locate the owner adds 1 to the Difficulty of their Seek ability. Thsi card remains in play</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2377-04b3-feb7-3d5c" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="cc16-4b53-e8e1-ad67" name="Presence" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d4f0-0338-d3d8-52d8" name="Presence" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Increases the Control Zone of the character that possess this card by 2 inches.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="48a3-7b19-394f-c947" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="2f42-6ac4-ff9c-899b" name="Protective Shield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9bf8-e22c-26c2-86ff" name="Protective Shield" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Protective Shield allows its owner to use Dodge as a free action. Any time a character makes use of this power, roll a die; with a result of 6+ retire this card.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="15"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="06b3-6e3a-7be6-80b3" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="df2a-be71-e6cc-7b4c" name="Raphael&apos;s Gift" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="058e-06e3-4fff-7429" name="Raphael&apos;s Gift" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The possessor of Raphael&apos;s Gift regains 2 Life points at the beginning of the Recovery Phase.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c48-78b9-8c87-884f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b792-2e62-0e13-fb77" name="Retaliation" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="93a7-e195-ccd5-9cce" name="Retaliation" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">When the unit carrying this card is eliminated, they can make a Basic Attack before leaving play. This card&apos;s ability cannot be used if the unit carrying it is removed from play by some means other than losing LP</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ddf-6acc-60f8-9149" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="a824-9929-3e9f-c05b" name="Tempus Fugit" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="401a-146c-63a3-8694" name="Tempus Fugit" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Retire this card to increase the Speed of its possessor by 4 inches this turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f79-33b4-1beb-9e5f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="cada-7f3f-fc27-f1bd" name="Vision" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="581a-079d-f3e4-4b0b" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="84ea-2a28-f43f-6f01" name="Vision" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Character carrying this card no longer needs Line of Sight to the target of its Ranged Attacks. Any Ranged Attack made against a non-visible Unit suffers the penalties for Solid Cover. After the Unit carrying Vision makes a Ranged Attack against a Character that it cannot see, roll a die. On a 6+ retire this card.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c6c-b5ee-21be-5043" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lord of the Shadows" hidden="false" id="3060-ed10-d30d-1073">
              <costs>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
              </costs>
              <profiles>
                <profile name="Lord of the Shadows" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card" hidden="false" id="59d7-3171-0a35-28c8">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Ophiel gets Summoner Level 1 with Affinity to Darkness.</characteristic>
                    <characteristic name="Type" typeId="f473-9281-5a00-bab6">Power</characteristic>
                    <characteristic name="Catagory" typeId="5ff1-c6ce-ab1a-d45b">Ophiel Only</characteristic>
                    <characteristic name="Actions" typeId="7e82-9570-775e-a443">Automatic</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="eb83-afd6-035f-befa" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ae0-21d8-64e5-2644" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0946-b139-6567-e372" name="Team" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4fc-b8d0-0ddf-eaad" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dfa7-8385-bf63-b708" name="Team Cerberus Division" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bac7-02b6-a056-2a84" type="equalTo"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cc30-77aa-9c4b-d8ac" type="equalTo"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97aa-1a70-48fd-54d3" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dbb6-24f0-6ca2-ab37" type="max"/>
              </constraints>
              <profiles>
                <profile id="693d-cca0-85c7-8409" name="Team Cerberus Division" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Daniella, Vayl and Janus form a Team and receive the following special abilities;

Janus&apos; Additional Abilities
Team Leader: Janus gains Critical Mastery.

Daniella&apos;s Additional Abilities
Team Snipe: Daniella does not suffer the -1 for Ranged Attacks against an enemy unit engaged in Hand-to-Hand combat with either Janus or Vayl.

Vayl&apos;s Additional Abilities
Time Step: During Vayl&apos;s activation he may place a Lv. 1 Slow counter on any Cerberus Division member in his Control Zone to place a Lv 1 Haste counter on another team member. The unit Vayl places the Haste counter on must be in his Control Zone and cannot be the one that got the Slow Counter.

Daniella&apos;s Guardian: Vayl gains Advanced Deployment.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7da4-5790-db11-97bb" name="Team Assault Group" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="20fe-b910-fb57-4150" type="max"/>
              </constraints>
              <profiles>
                <profile id="8bd4-a06b-dee0-d78c" name="Team Assault Group" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">XII, Rayne and Lorenzo form a Team.

XII&apos;s Additional Abilities:
Assault: XII gains Advanced Deployment.

Rayne&apos;s Additional Abilities:
Assault: Rayne gains Advanced Deployment.

Pride: If either XII or Lorenzo destroys an enemy unit before Rayne, she gains +1 to her attack rolls until she is able to destroy an enemy unit.

Lorenzo&apos;s Additional Abilities:
Assault: Lorenzo gains Advanced Deployment.

High Technology: Lorenzo starts the game with an additional &quot;Energy&quot; token.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b7f3-b81f-e0f3-7bb3" name="Team Damien and Justina" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1072-eb8c-cebd-4cda" type="max"/>
              </constraints>
              <profiles>
                <profile id="c61e-8e28-0883-30e3" name="Team Damien and Justina" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Justina and Damien form a Team and receive the following special abilities;

Damien&apos;s Additional Abilities
Guardian: Damien gains +1 Attack and +2 Damage while Justina&apos;s Life Points are below one half of her total Life Points. Damien loses this advantage when Justina dies.

Justina&apos;s Additional Abilities
Dual Vision: Justina may use Damien&apos;s Line of Sight to use Penitent Shot to target a unit. Measure range from Justina (Yes, this means ignore terrain between Justina and the target.)</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f3d2-3d1e-ae58-05ac" name="Team Executive Team" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b942-6971-e59c-ec88" type="max"/>
              </constraints>
              <profiles>
                <profile id="5133-ca68-03ca-85b0" name="Team Executive Team" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Clover and Bridget form a team and get the following special abilities.

Bridget&apos;s Additional Abilities:
Secretary: Bridget must choose Clover as her director.
Delegate: If Bridget starts a Recovery Phase within Clover&apos;s Control Zone, she gets +2 Guidance Points this turn.
Resurrection: When Bridget and Clover are in play, whenever a Type-005 is destroyed you may choose to ignore Final Protocol. If you do ignore Final Protocol, place a Corpse counter at the point where the Type-005 was destroyed.
Command Protocols: Bridget must be within Clover&apos;s Control Zone to be able to use either of the following two abilities.

o — Destruction Protocol (Magic, Effect)
Choose a friendly Undead Unit within 12 inches of Bridget. The chosen unit makes a free attack that affects each unit within 4 inches of itself. The chosen unit is destroyed after making this attack. This ability has no effect on Undead who are also Leaders. Limit: Once per turn.

oo — Resurrection Protocol (Magic, Effect)
Replace every Corpse counter that is within Bridget&apos;s Control Zone with a basic Type-005 (no upgrades) with 6 LP. The Type-005 put into play in this way can&apos;t be worth Victory Points to either player. Limit: Once per game.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76c1-87e3-4019-90a7" name="Team Kujaku Hime and Takanosuke" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8b8f-e74e-1f9c-4b05" type="max"/>
              </constraints>
              <profiles>
                <profile id="7660-8c11-8327-ba50" name="Team Kujaku Hime and Takanosuke" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Kujaku Hime and Takanosuke form a Team. While both stay in play, they gain the following special skills:

Takanosuke&apos;s Additional Skill
o — Guardian (Special, Reactive)
Takanosuke is able to interchange his actual position with Kujaku Hime at any time if she is within his Control Zone. This skill may be used even if she is the target of an Attack, Charge or negative Effect. Guardian may not be activated if Takanosuke is engaged in Hand-to-hand combat with an enemy unit.
Limit: 1 per turn.

Kujaku Hime&apos;s Additional Skill
Kage Combo: Immediately following a Kage Shuriken attack from Takanosuke, Kujaku Hime may execute a single offensive action (Attack, Charge, or Special Offensive Ability) against the same target as a Reactive Action. The action cost of the executed attack remains the same.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b675-5ce7-7760-7f23" name="Team Les Jaeger" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="84f9-bf14-c9aa-0691" type="max"/>
              </constraints>
              <profiles>
                <profile id="8763-d0be-c54f-d2bd" name="Team Les Jaeger" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">The Colonel&apos;s Additional Abilities:
Absolute Command: The Colonel is an Arbiter and may use the Arbiter rules listed below as normal.
Orders per Turn: 3 Orders Points.
Influence Zone: 12 Inches.
Limitation: The Colonel&apos;s commands can only be used on either Reinhold, Kyler, or Kirsten.

oo — Opugnis (Special, Attack)
Choose a friendly unit within your Influence Zone. The chosen character makes a free Hand-to-hand attack.

ooo — Impero (Special, Effect)
Choose a friendly unit within your Influence Zone. The chosen character recovers an Action Point.

o — Motum (Special, Effect)
Move a friendly unit within your Influence Zone 2 Inches. This does not count as a Movement Action. So, it can be done before or after moving. Motum can not be used more than once on the same unit in the same Turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d12-e4e5-8105-cb84" name="Team Lords Of The Abyss" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="782c-2026-0d78-8a2d" type="max"/>
              </constraints>
              <profiles>
                <profile id="28e5-730a-8994-6f88" name="Team Lords Of The Abyss" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Deadmoon, Jerome and Hel form a Team and receive the following special abilities:

Hel&apos;s Additional Abilities
Shadow Step: Hel gains Advanced Deployment and Infiltration.
Combination Attack: If Hel is engaged in hand-to-hand combat with the same unit as Jerome she gains +1 Attack and +1 Defense against that enemy.

Jerome&apos;s Additional Abilities
Shadow Step: Jerome gains Advanced Deployment.
Blood Bond: If Hel dies, Jerome may be removed from play in her place. When this ability is used Hel recovers all her lost Life Points.
Combination Attack: If Jerome is engaged in hand-to-hand with the same unit as Helhe gains +1 Attack and +1 Defense against that enemy.

Deadmoon&apos;s Additional Abilities
Shadow Step: Deadmoon gains Advanced Deployment and Infiltration.
Zone of Darkness: Hel and Jerome benefit from the effects of Shadow of the Moon if they are within 4 Inches of Deadmoon. That is, no enemy unit farther than 6 Inches from Deadmoon has line of sight with them.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="515c-4159-c06b-c1b2" name="Team Saint Council" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1a0a-5824-72c6-3faf" type="max"/>
              </constraints>
              <profiles>
                <profile id="cabe-44ba-49e6-b4e5" name="Team Saint Council" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Evangeline and Astraega form a team and receive the following special abilities:

Holy Essence: If at the beginning of the Recovery Phase Evangeline and Astraega are still both in play, one of them can recover an additional Action Point.

Evangeline&apos;s Additional Abilities:
Holy Aura: Evangeline&apos;s Control Zone increases by 2 inches.
Superior Healing: Evangeline&apos;s Healing Skill recovers 8 LP instead of 5.

Astraega&apos;s Additional Abilities:
Holy Aura: Astraega&apos;s Control Zone is increased by 2 inches.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b14e-6da7-63f1-2de5" name="Team Condemned Lovers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4203-f9cc-2662-a10d" type="max"/>
              </constraints>
              <profiles>
                <profile id="d97b-ab06-0667-a3b0" name="Team Condemned Lovers" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Drake and Cenette form a Team, gaining the following special abilities;

Drakes&apos; Additional Abilities
Blinded by Anger: If Cenette is removed as a casualty, Drake gets the Innate Ability: Flight, Berserk Lv. 3, Haste Lv. 3 and Shield Lv. 3.
Bodyguard: Drake can Intercept a Charge or Ranged Attack made against Cennette from up to 4 inches away.

Cenette&apos;s Additional Abilities
Live Blood: If Drake is removed as a casualty while he is within Cenette&apos;s Control Zone, Cenette may pay 10 LP to have Drake remain with 5 LP. Cennette can execute this ability even if she has less than 10 Life Points. If she does, then she is removed as a Casualty.
Combined Combat: If Cenette is engaged with the same enemy unit as Drake she gets +1 Attack.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c3ae-6539-4880-3562" name="Team The Dark Hand" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b2e1-132f-3a2c-2809" type="equalTo"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ceb8-c861-39a6-9c08" type="equalTo"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e2f0-2c65-f8ca-5f8f" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd8e-e0a6-a98b-3c6a" type="max"/>
              </constraints>
              <profiles>
                <profile id="ff36-27d5-7da4-3fd8" name="Team The Dark Hand" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">October, September, and May form a team and receive the following special abilities:

October’s Additional Abilities:
Group Combat: October doesn’t suffer any penalties when he attacks an enemy unit that is engaged in combat with another team member.

September’s Additional Abilities:
Share the Pain: Whenever October or May take damage from an attack or ability while in September’s Control Zone, the attacker loses 1 Life Point. In the case of attacks on area affecting more than one of them at once, the attacker must resist each effect separately. Effect 15.

May’s Additional Abilities:
Ice Arrows: If, during the Maintenance Phase, May is within 4 inches of October, she can spend 1 AP to give him a Power token.
Combined Murder: May doesn’t suffer any penalties when she uses a Ranged Attack or Moon Zero against an enemy unit that is engaged in combat only with The Dark Hand members, nor can she hit her companions on 1 or 2 result of attack roll.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9162-3d85-40ba-572a" name="Team The Three Dragons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e876-fc7a-c6cc-e9e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="25d0-1ebf-a302-d18f" name="Team The Three Dragons" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Li Long, Lin Pao and Jiang Pao form a Team and receive the following special abilities;

Lin Pao&apos;s Additional Abilities
ooo — Twin Dragon Combo (Ki, Charge, Reactive)
Lin can Charge as a Reactive Action against the same enemy Jiang is charging. This skill must be declared when Jiang activates his own Charge, but before he executes it. If the enemy unit is destroyed by Jiang&apos;s Charge, Lin cannot move but still spends the Action Points of the Twin Dragon Combo.

Jiang Pao&apos;s Additional Abilities
ooo — Twin Dragon Combo (Ki, Charge, Reactive)
Jiang can Charge as a Reactive Action against the same enemy Lin is charging. This skill must be declared when Lin activates her own Charge, but before she executes it. If the enemy unit is destroyed by Lin&apos;s Charge, Jiang cannot move but still spends the Action Points of the Twin Dragon Combo.

Combined Abilities
ooo — Heaven and Earth (Ki, Attack))
+5 Attack / +5 Damage. Roll two dice and keep the higher one. Heaven and Earth may only be activated if all three of the characters who are part of this team are engaged with the same enemy. Any character from the team may activate this attack. The other two characters on this team must spend one Action Point to pay for its activation. Limit: 1 per turn.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="75a9-9874-0919-7655" name="Team Twin Shadow" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b4c-8d1c-2a90-3e18" type="max"/>
              </constraints>
              <profiles>
                <profile id="55c6-8ef4-0608-274e" name="Team Twin Shadow" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Kagemaru and Zenobius form a Team and receive the following special abilities:
Elusive Shadow: If Kagemaru and Zenobius are in contact with the same enemy, either one is gets Intangible while performing an Escape action.

Kagemaru&apos;s Additional Abilities:
Kageken: Kagemaru can remove a Shadow that is within his Control Zone to get +3 Attack when making a Basic Attack. If the attack destroys the target replace it with a Shadow.

Zenobius’ Additional Abilities:
Ninja: Zenobius is a Wanderer instead of Azur Alliance.
Honorable Teacher: If Zenobius have line of sight with Kagemaru he can activate Stealth at the cost of one Action Point.
Spontaneous Shadow: If Kagemaru successfully use his Kage ability while in Zenobius’ Control Zone, place a Shadow where Kagemaru was before he escaped.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2554-038b-2795-5a99" name="Team Weapons Of Azrael" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="de76-64c3-dfa6-fa2c" type="equalTo"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0c72-96ad-683b-529c" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d72b-81cd-c951-8b1c" type="max"/>
              </constraints>
              <profiles>
                <profile id="229b-b780-979e-3bf9" name="Team Weapons Of Azrael" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Macbeth and Lilian Virgil form a Team

Lilian&apos;s Additional Abilities:
Breath of Life: As long as Lilian has Line of Sight to Macbeth, her Breath of Life ability affects all friendly Units within 4 inches instead of only Units that she comes into base-to-base contact with

Inspiration: During the Recovery Phase, if Lilian is within Macbeth’s Control Zone, Inspiration’s cost is reduced by 1 Action Point.

Macbeth’s Additional Abilities:
Sacred Assault: While affected by Lilian’s Inspiration ability, Macbeth can charge up to 12 inches.

Lillian’s Protector: Macbeth can Intercept a Charge or a Ranged Attack made against Lillian from up to 4 inches away.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="94df-714d-0887-66ed" name="Team The Puppet Master" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eeef-9a6d-6d95-39ec" type="max"/>
              </constraints>
              <profiles>
                <profile id="fd84-fa3f-5fc2-f64d" name="Team The Puppet Master" hidden="false" typeId="c00c-342f-59d1-01f8" typeName="Advantage Card">
                  <characteristics>
                    <characteristic name="Description" typeId="2b2e-dc2d-137c-ed8f">Adolf, Frey and Freya form a Team, gaining the following special abilities;

Adolf&apos;s Additional Abilities
Frey or Freya will only be affected by these abilities if they are within 12 inches of Adolf.

oo — Compello (Subterfuge, Effect)
Frey or Freya may immediately make a free attack.
oo — Clamito (Subterfuge, Effect, Reactive)
Frey or Freya recovers an Action Point.
oo — Luctus (Subterfuge, Effect, Reactive)
Frey or Freya gets +2 Attack until the end of the turn.

Frey and Freya&apos;s Additional Abilities
Subjugated: While Frey or Freya have Line of Sight to Adolf, instead of rolling for the Unbound rule you may choose whether or not to have Frey or Freya suffer Berserk.
Blood Sisters: If either Frey or Freya is destroyed, the survivor suffers Berserk Lv. 1
Pack Hunters: Once per game, You can choose to activate Frey and Freya together. They each function as they normally would, except you will take all of your actions with both Frey and Freya during the same Activation. Once you have finished taking Actions with both of them, your opponent may activate their next Character.</characteristic>
                    <characteristic typeId="f473-9281-5a00-bab6" name="Type"/>
                    <characteristic typeId="5ff1-c6ce-ab1a-d45b" name="Catagory"/>
                    <characteristic typeId="7e82-9570-775e-a443" name="Actions"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Advantage Pts" typeId="39e8-8e21-6d9c-ebd9" value="5"/>
                <cost name="Levels" typeId="c455-b1bd-6f65-79ce" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="increment" value="1" field="3a66-2028-e6cc-c0cf">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="model" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="3a66-2028-e6cc-c0cf">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="model" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="225d-27b5-47f8-dda0" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8752-5d49-c894-2278" name="Advanced Deployment" hidden="false"/>
    <rule id="ce16-b162-cd52-e3ac" name="Ranged Attack" hidden="false"/>
    <rule id="1c78-2c2a-af54-b235" name="Critical Mastery" hidden="false"/>
    <rule id="447a-5520-8605-a206" name="Initiative" hidden="false"/>
    <rule id="b0d8-09eb-7e84-96c3" name="Damage Resistance" hidden="false"/>
    <rule id="51cd-f19c-a085-d89e" name="Infiltration" hidden="false"/>
    <rule id="1260-e02e-dc09-a2d4" name="Summoner (Level 3)" hidden="false"/>
    <rule id="a461-010e-1bad-8747" name="Flight" hidden="false"/>
    <rule id="9c0c-14e9-7dae-b832" name="Summoner (Level 1)" hidden="false"/>
    <rule id="81a8-f33a-743e-63a7" name="Summoner (Level 2)" hidden="false"/>
    <rule id="4923-a79b-8f82-9559" name="Immunity" hidden="false">
      <description>A Character with Immunity is naturally resistant to the effects of certain negative states. For example, a unit immune to Doom can’t have Doom counters placed on it and ignores their effects. In each case, the states which do not affect the unit are clearly listed.</description>
    </rule>
    <rule id="238f-5449-b905-9cf5" name="Intangible" hidden="false"/>
    <rule name="Technomagical Golem" id="7fb3-c0a9-5a12-cd0d" hidden="false">
      <description>Gears cannot be assigned Advantage Cards</description>
    </rule>
    <rule name="Open Movement" id="8f4e-0262-712c-a40f" hidden="false">
      <description>A Character with Open Movement is either a skilful explorer or has supernatural abilities that allow it to walk on any surface. A unit with this ability can ignore penalties for Abrupt Terrain, although it can’t move through impassable scenery features.</description>
    </rule>
    <rule name="Pilot" id="68b6-1fe1-d0be-8a53" hidden="false">
      <description>Gear: A Gear cannot have Advantage cards associated and you must select a Pilot for it. The cost of the Pilot is added to the Gear&apos;s Level. The Pilot selected for a Gear determines the number of Actions Points it will recover per Turn and may give additional abilities.


Unique Pilot: The same Pilot cannot be selected more than once in the same party, regardless of the Gear he is in.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Technomagical Powered Armor" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="402b-a53e-8cf4-cb15">
      <characteristics>
        <characteristic name="Description" typeId="3c61-def7-3265-e41f">You can take any number of this Gear in your party, as long as you follow the Unique Pilot rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Equipment" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="2c7b-9776-c6c9-04a3">
      <characteristics>
        <characteristic name="Description" typeId="3c61-def7-3265-e41f">This model may have two Advantage Cards attached to them</characteristic>
      </characteristics>
    </profile>
    <profile name="Agent" typeId="44d9-985a-4fa1-eaaa" typeName="Powers" hidden="false" id="01e8-6775-4990-6ab6">
      <characteristics>
        <characteristic name="Description" typeId="3c61-def7-3265-e41f">Agents are not unique characters and you may include 1 for every 150 Levels in a Party. For example, a party of 300 levels could include up to two Agents.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
