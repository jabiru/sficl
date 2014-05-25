<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>SfiDelimitedRecordSTD.h</name>
    <path>/Users/user/Documents/SFI/dev/src/lib/sficl/src/</path>
    <filename>a00003</filename>
    <includes id="a00004" name="SfiVectorLite.h" local="yes" imported="no">SfiVectorLite.h</includes>
    <class kind="class">SfiDelimitedRecordSTD</class>
  </compound>
  <compound kind="file">
    <name>SfiVectorLite.h</name>
    <path>/Users/user/Documents/SFI/dev/src/lib/sficl/src/</path>
    <filename>a00004</filename>
    <class kind="class">SfiVectorLite</class>
  </compound>
  <compound kind="class">
    <name>SfiDelimitedRecordSTD</name>
    <filename>a00001.html</filename>
    <member kind="function">
      <type></type>
      <name>SfiDelimitedRecordSTD</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a8f47f0bb011bd7b020743c14d5fe1fdf</anchor>
      <arglist>(const char *str=0, char delimiter= &apos;,&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SfiDelimitedRecordSTD</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>af9830f74d478a4b4e83e6494a1716e4d</anchor>
      <arglist>(const SfiDelimitedRecordSTD &amp;rec)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SfiDelimitedRecordSTD</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a65da09cd6945032ff96fee508bebd597</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SfiDelimitedRecordSTD &amp;</type>
      <name>operator=</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ab815bd3b15c90d39ea7a5cb15831e5b4</anchor>
      <arglist>(const SfiDelimitedRecordSTD &amp;rec)</arglist>
    </member>
    <member kind="function">
      <type>SfiDelimitedRecordSTD &amp;</type>
      <name>operator=</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a7690b908d465596133dfd54c32ec3eee</anchor>
      <arglist>(const char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ad08ddf89ccb1ebd87cecf6708cf350f5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>operator[]</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>aee5a1aa9157a1e1ff8b9f47df0a8af57</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>length</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ab0755d524340aa2e12143dc286025386</anchor>
      <arglist>(int n) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDelimiter</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>af9da430daf2eaebac66b62a6ca97f2c1</anchor>
      <arglist>(char delim)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>offset</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a00a8dda3e1e2e30b6cbaf50c2687f314</anchor>
      <arglist>(int n) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>split</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ab7b8da4fcd9d8f64427762a64442c816</anchor>
      <arglist>(char *buf, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ab790b4debae655daa47c1fec94e94d64</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>split</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a100c0d821f81c36a8f600cc18b1fc37a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clear</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a6dbe279b0fd0fbb774601004f43dd6d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string</type>
      <name>m_buffer</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a10daa87bed899dc7190fa1b4fd195eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>char</type>
      <name>m_delimiter</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a0feae54eeb73c2c919c8e703331a7487</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SfiVectorLite&lt; int &gt;</type>
      <name>m_offsets</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a595130d0c968294e68e110023812c56f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SfiVectorLite&lt; int &gt;</type>
      <name>m_lengths</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a9a0b1a480cc1dfd398e4151318b80c30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>char *</type>
      <name>m_sptr</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a2129739c968084c9b0b4681c3abd7a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const char</type>
      <name>m_nullChar</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a5cd109444eee7556095340196b8e07ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SfiVectorLite</name>
    <filename>a00002.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>SfiVectorLite</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>aab33e7fd700b0844db96c71ac2a79877</anchor>
      <arglist>(int size=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SfiVectorLite</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a59ccc00608617255c6388d860391cd89</anchor>
      <arglist>(const SfiVectorLite&lt; T &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SfiVectorLite</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>aa53ba4a53e2d7445c7078709d58e012a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a8d97f0ab5144ba2f89d3b0df11782fd3</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>ac196eb2b55f50181bee814a575350e21</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a9d5d3394eba913c5e5f6d829f7016926</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>length</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a6c43a797219e7a9e2fbfc5c92ed509dc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>capacity</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a5288537f2918eeb5e33e0340136b6879</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a274d160efb6c97a7e7261acc19f48575</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a3151e065687b783bb0d8800d717baa94</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pack</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>aac4ac25a50575d1ba594e74c3c8431fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>afd56bf97bd80e5d9c8d1bde37cd46803</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a8bf0807508f20b09b92ab0b11b35e6f6</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>SfiVectorLite&lt; T &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a1833d49d5255f058c6819b2a66ed7753</anchor>
      <arglist>(const SfiVectorLite&lt; T &gt; &amp;vec)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>vector&lt; T &gt;</type>
      <name>m_data</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>ac63b921b54962fd7fdd412e7bddd3a87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>size_t</type>
      <name>m_count</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a57c3357aacd481d187a3a5529042431f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/Users/user/Documents/SFI/dev/src/lib/sficl/src</name>
    <path>/Users/user/Documents/SFI/dev/src/lib/sficl/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>SfiDelimitedRecordSTD.h</file>
    <file>SfiVectorLite.h</file>
  </compound>
</tagfile>
