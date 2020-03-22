constant float2 vtx[] = {{-1, 1}, {-1, -1}, {1, -1}, {1, 1}};

vertex float4 default_vp(uint vId [[vertex_id]])
{
  return float4(vtx[vId], 1, 1);
}

fragment half4 default_fp()
{
  return half4(1.0);
}