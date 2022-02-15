function [d,h,z] = prof4()
%prof4 Temporary function providing profile
%   Temporary function providing profile data
a=[ ...
0	2686	4
0.1	2657.7	4
0.2	2630.2	4
0.3	2603.5	4
0.4	2577.6	4
0.501	2552.5	4
0.601	2528.2	4
0.701	2504.7	4
0.801	2482	4
0.901	2460.1	4
1.001	2439	4
1.101	2424.6	4
1.201	2414.2	4
1.301	2403.1	4
1.401	2391.3	4
1.502	2378.8	4
1.602	2365.6	4
1.702	2360.9	4
1.802	2360.1	4
1.902	2359.7	4
2.002	2359.8	4
2.102	2359.2	4
2.202	2351.8	4
2.302	2345	4
2.402	2338.6	4
2.503	2332.7	4
2.603	2327.4	4
2.703	2322.5	4
2.803	2318.2	4
2.903	2314.4	4
3.003	2311	4
3.103	2308.2	4
3.203	2298.5	4
3.303	2283.2	4
3.403	2266.9	4
3.504	2251.3	4
3.604	2236.5	4
3.704	2222.4	4
3.804	2209.2	4
3.904	2196.7	4
4.004	2185	4
4.104	2174.1	4
4.204	2166.1	4
4.304	2164.3	4
4.405	2162.3	4
4.505	2160	4
4.605	2157.5	4
4.705	2154.6	4
4.805	2151.5	4
4.905	2147.5	4
5.005	2138.8	4
5.105	2128.8	4
5.205	2117.5	4
5.305	2103.9	4
5.406	2090.3	4
5.506	2077.2	4
5.606	2064.7	4
5.706	2052.6	4
5.806	2041.1	4
5.906	2030.1	4
6.006	2019.5	4
6.106	2009.5	4
6.206	2000	4
6.306	1991.6	4
6.407	1984.1	4
6.507	1976.2	4
6.607	1970.4	4
6.707	1964.9	4
6.807	1959.3	4
6.907	1953.6	4
7.007	1947.8	4
7.107	1942	4
7.207	1936	4
7.307	1930	4
7.408	1923.9	4
7.508	1917.8	4
7.608	1911.5	4
7.708	1905.2	4
7.808	1898.7	4
7.908	1892.2	4
8.008	1885.6	4
8.108	1878.9	4
8.208	1876.3	4
8.308	1876.7	4
8.409	1877.5	4
8.509	1878.8	4
8.609	1880.5	4
8.709	1882.6	4
8.809	1885.1	4
8.909	1888.1	4
9.009	1891.4	4
9.109	1895.2	4
9.209	1899.4	4
9.31	1904	4
9.41	1908.2	4
9.51	1903.4	4
9.61	1897.6	4
9.71	1891	4
9.81	1881.3	4
9.91	1868.3	4
10.01	1856.7	4
10.11	1846.4	4
10.21	1837.4	4
10.311	1829.7	4
10.411	1823.3	4
10.511	1823	4
10.611	1825.8	4
10.711	1828.7	4
10.811	1831.7	4
10.911	1834.9	4
11.011	1838.2	4
11.111	1841.7	4
11.211	1845.3	4
11.312	1849.1	4
11.412	1852.9	4
11.512	1854.6	4
11.612	1852.8	4
11.712	1850.2	4
11.812	1846.8	4
11.912	1842.5	4
12.012	1837.4	4
12.112	1831.4	4
12.212	1824.6	4
12.313	1817	4
12.413	1808.6	4
12.513	1799.3	4
12.613	1792.8	4
12.713	1788.4	4
12.813	1785.3	4
12.913	1783.4	4
13.013	1782.8	4
13.113	1785.4	4
13.214	1788.6	4
13.314	1791.8	4
13.414	1795.2	4
13.514	1798.6	4
13.614	1801.4	4
13.714	1802.7	4
13.814	1803.7	4
13.914	1804.6	4
14.014	1805.1	4
14.114	1805.5	4
14.215	1805.6	4
14.315	1805.5	4
14.415	1805.1	4
14.515	1804.5	4
14.615	1803.7	4
14.715	1807.8	4
14.815	1812.3	4
14.915	1816.5	4
15.015	1820.5	4
15.115	1824.4	4
15.216	1828	4
15.316	1831.4	4
15.416	1834.7	4
15.516	1837.7	4
15.616	1840.5	4
15.716	1844.2	4
15.816	1848.9	4
15.916	1853.5	4
16.016	1858.1	4
16.116	1862.7	4
16.217	1867.2	4
16.317	1872.1	4
16.417	1878.3	4
16.517	1884.9	4
16.617	1891.9	4
16.717	1899.2	4
16.817	1890.5	4
16.917	1881.5	4
17.017	1872.3	4
17.117	1862.9	4
17.218	1853.4	4
17.318	1843.7	4
17.418	1833.7	4
17.518	1823.6	4
17.618	1813.3	4
17.718	1802.8	4
17.818	1803.8	4
17.918	1813.4	4
18.018	1823.8	4
18.119	1833.8	4
18.219	1843.5	4
18.319	1852.9	4
18.419	1862	4
18.519	1870.8	4
18.619	1879.3	4
18.719	1887.4	4
18.819	1895.3	4
18.919	1903.6	4
19.019	1912.1	4
19.12	1920.9	4
19.22	1930	4
19.32	1939.3	4
19.42	1948.8	4
19.52	1958.6	4
19.62	1967.9	4
19.72	1977.8	4
19.82	1988.2	4
19.92	1994.7	4
20.02	1999.4	4
20.121	2004.1	4
20.221	2008.8	4
20.321	2013.5	4
20.421	2018.3	4
20.521	2023.1	4
20.621	2027.9	4
20.721	2032.7	4
20.821	2037.6	4
20.921	2042.8	4
21.021	2049.1	4
21.122	2055.7	4
21.222	2063.8	4
21.322	2072.2	4
21.422	2080.1	4
21.522	2087.3	4
21.622	2094	4
21.722	2100.1	4
21.822	2105.6	4
21.922	2110.6	4
22.023	2120.1	4
22.123	2130.9	4
22.223	2142.1	4
22.323	2153.7	4
22.423	2165.5	4
22.523	2177.7	4
22.623	2190.1	4
22.723	2202.9	4
22.823	2215.9	4
22.923	2228.8	4
23.024	2238.2	4
23.124	2242.2	4
23.224	2246.7	4
23.324	2251.8	4
23.424	2257.5	4
23.524	2263.8	4
23.624	2270.7	4
23.724	2278.1	4
23.824	2286.1	4
23.924	2294.7	4
24.025	2303.8	4
24.125	2330.7	4
24.225	2360.1	4
24.325	2390.9	4
24.425	2422	4
24.525	2448.7	4
24.625	2473.8	4
24.725	2497.1	4
24.825	2518.8	4
24.925	2538.8	4
25.026	2557.2	4
25.126	2577.5	4
25.226	2602.3	4
25.326	2628.6	4
25.426	2656.5	4
25.526	2686	4
25.626	2717	4
25.726	2749.6	4
25.826	2783.8	4
25.926	2819.5	4
26.027	2856.2	4
26.127	2867.2	4
26.227	2837	4
26.327	2811	4
26.427	2789.5	4
26.527	2772.3	4
26.627	2759.5	4
26.727	2751.1	4
26.827	2747.1	4
26.928	2747.4	4
27.028	2752.1	4
27.128	2761.2	4
27.228	2770.1	4
27.328	2777.8	4
27.428	2786.4	4
27.528	2796.2	4
27.628	2806.9	4
27.728	2805.7	4
27.828	2800.8	4
27.929	2794.7	4
28.029	2787.4	4
28.129	2779	4
28.229	2765.1	4
28.329	2729.7	4
28.429	2695.3	4
28.529	2662	4
28.629	2629.7	4
28.729	2598.5	4
28.829	2568.4	4
28.93	2539.4	4
29.03	2511.4	4
29.13	2484.4	4
29.23	2458.6	4
29.33	2471.9	4
29.43	2503.1	4
29.53	2536.3	4
29.63	2571.4	4
29.73	2608.4	4
29.83	2647.3	4
29.931	2688.3	4
30.031	2731.1	4
30.131	2775.9	4
30.231	2822.6	4
30.331	2858.3	4
30.431	2860.2	4
30.531	2859.8	4
30.631	2857.1	4
30.731	2852.2	4
30.832	2845.1	4
30.932	2829.5	4
31.032	2803.7	4
31.132	2776.2	4
31.232	2747	4
31.332	2716.1	4
31.432	2692.5	4
31.532	2670.4	4
31.632	2648.1	4
31.732	2625.7	4
31.833	2603.2	4
31.933	2580.5	4
32.033	2557.7	4
32.133	2534.7	4
32.233	2511.6	4
32.333	2488.3	4
32.433	2465.3	4
32.533	2445.6	4
32.633	2432.9	4
32.733	2421	4
32.834	2410.2	4
32.934	2400.3	4
33.034	2391.5	4
33.134	2383.5	4
33.234	2376.6	4
33.334	2370.6	4
33.434	2365.6	4
33.534	2367.3	4
33.634	2369.2	4
33.734	2371	4
33.835	2372.8	4
33.935	2374.4	4
34.035	2376	4
34.135	2377.7	4
34.235	2384.6	4
34.335	2391.6	4
34.435	2398.6	4
34.535	2403.7	4
34.635	2406.6	4
34.736	2409.2	4
34.836	2411.5	4
34.936	2413.6	4
35.036	2415.4	4
35.136	2416.9	4
35.236	2418.2	4
35.336	2419.2	4
35.436	2419.9	4
35.536	2420.9	4
35.636	2431.1	4
35.737	2440.5	4
35.837	2453	4
35.937	2465.4	4
36.037	2477.2	4
36.137	2488.5	4
36.237	2499.3	4
36.337	2509.5	4
36.437	2519.2	4
36.537	2528.3	4
36.637	2524	4
36.738	2510.1	4
36.838	2494.4	4
36.938	2476.9	4
37.038	2457.5	4
37.138	2436.3	4
37.238	2413.3	4
37.338	2388.4	4
37.438	2364.5	4
37.538	2343.6	4
37.638	2329.1	4
37.739	2335.1	4
37.839	2341.3	4
37.939	2347.6	4
38.039	2354.2	4
38.139	2361	4
38.239	2367.9	4
38.339	2375	4
38.439	2382.3	4
38.539	2389.9	4
38.639	2397.5	4
38.74	2408.8	4
38.84	2420.7	4
38.94	2432	4
39.04	2445.3	4
39.14	2462.4	4
39.24	2481.5	4
39.34	2502.7	4
39.44	2525.8	4
39.54	2551	4
39.641	2578.3	4
39.741	2603.6	4
39.841	2619.7	4
39.941	2636	4
40.041	2652.4	4
40.141	2668.9	4
40.241	2685.6	4
40.341	2702.3	4
40.441	2719.2	4
40.541	2736.2	4
40.642	2750.5	4
40.742	2758.9	4
40.842	2759.3	4
40.942	2760.3	4
41.042	2763.7	4
41.142	2769.2	4
41.242	2777.1	4
41.342	2787.1	4
41.442	2799.5	4
41.542	2814.1	4
41.643	2830.9	4
41.743	2850	4
41.843	2874.3	4
41.943	2902.9	4
42.043	2929.9	4
42.143	2955.4	4
42.243	2975.3	4
42.343	2979.8	4
42.443	2982.5	4
42.543	2983.6	4
42.644	2983	4
42.744	2980.7	4
42.844	2976.8	4
42.944	2971.6	4
43.044	2966.9	4
43.144	2962.5	4
43.244	2958.6	4
43.344	2955	4
43.444	2951.9	4
43.545	2949.1	4
43.645	2946.8	4
43.745	2944.8	4
43.845	2943	4
43.945	2932.6	4
44.045	2917.3	4
44.145	2902.8	4
44.245	2889.1	4
44.345	2876.2	4
44.445	2864.1	4
44.546	2852.9	4
44.646	2842.4	4
44.746	2832.8	4
44.846	2824	4
44.946	2816	4
45.046	2807.9	4
45.146	2800.3	4
45.246	2793.2	4
45.346	2786.5	4
45.446	2780.3	4
45.547	2769.8	4
45.647	2758.8	4
45.747	2747.9	4
45.847	2736.9	4
45.947	2725.8	4
46.047	2714.1	4
46.147	2701.9	4
46.247	2689.5	4
46.347	2676.8	4
46.447	2663.8	4
46.548	2650.6	4
46.648	2637.2	4
46.748	2623.5	4
46.848	2609.5	4
46.948	2595.3	4
47.048	2582	4
47.148	2578.3	4
47.248	2574.1	4
47.348	2568.4	4
47.448	2561.1	4
47.549	2552.2	4
47.649	2541.8	4
47.749	2529.8	4
47.849	2516.3	4
47.949	2501.1	4
48.049	2484.5	4
48.149	2469.8	4
48.249	2457.4	4
48.349	2446.2	4
48.45	2436	4
48.55	2427.1	4
48.65	2419.2	4
48.75	2413.6	4
48.85	2408.2	4
48.95	2402.1	4
49.05	2395.5	4
49.15	2388	4
49.25	2379.1	4
49.35	2369.6	4
49.451	2359.5	4
49.551	2348.8	4
49.651	2337.6	4
49.751	2325.8	4
49.851	2313.4	4
49.951	2300.4	4
50.051	2286.8	4
50.151	2272.6	4
50.251	2262.3	4
50.351	2254.7	4
50.452	2249.3	4
50.552	2244.1	4
50.652	2239.4	4
50.752	2235	4
50.852	2230.9	4
50.952	2227.3	4
51.052	2223.9	4
51.152	2220.9	4
51.252	2215.5	4
51.352	2204.7	4
51.453	2193	4
51.553	2180.5	4
51.653	2167.2	4
51.753	2153	4
51.853	2138.1	4
51.953	2124	4
52.053	2112.6	4
52.153	2102	4
52.253	2092	4
52.354	2087.3	4
52.454	2083.2	4
52.554	2079.1	4
52.654	2075.2	4
52.754	2071.4	4
52.854	2067.7	4
52.954	2064.2	4
53.054	2060.7	4
53.154	2057.3	4
53.254	2054	4
53.355	2051.2	4
53.455	2048.8	4
53.555	2046.9	4
53.655	2046.4	4
53.755	2045.9	4
53.855	2045.2	4
53.955	2044.5	4
54.055	2043.6	4
54.155	2042.7	4
54.255	2041.6	4
54.356	2040.4	4
54.456	2037.8	4
54.556	2035.2	4
54.656	2032.5	4
54.756	2029.8	4
54.856	2026.9	4
54.956	2024	4
55.056	2021	4
55.156	2017.9	4
55.256	2014.2	4
55.357	2009.7	4
55.457	2005.2	4
55.557	2001.2	4
55.657	1997.3	4
55.757	1993.5	4
55.857	1989.7	4
55.957	1986.1	4
56.057	1982.6	4
56.157	1979.2	4
56.257	1975.8	4
56.358	1972.6	4
56.458	1969.9	4
56.558	1970.6	4
56.658	1970.2	4
56.758	1968.9	4
56.858	1968.8	4
56.958	1968.6	4
57.058	1968.2	4
57.158	1967.6	4
57.259	1966.9	4
57.359	1966	4
57.459	1964.9	4
57.559	1962.6	4
57.659	1959.7	4
57.759	1956.8	4
57.859	1953.8	4
57.959	1950.7	4
58.059	1947.6	4
58.159	1944.4	4
58.26	1941.1	4
58.36	1937.8	4
58.46	1935.3	4
58.56	1932.9	4
58.66	1930.7	4
58.76	1928.5	4
58.86	1926.4	4
58.96	1924.4	4
59.06	1922.5	4
59.16	1920.7	4
59.261	1919	4
59.361	1917.3	4
59.461	1915.8	4
59.561	1914.3	4
59.661	1911.5	4
59.761	1908.1	4
59.861	1904.5	4
59.961	1900.6	4
60.061	1895.6	4
60.161	1890.5	4
60.262	1885.5	4
60.362	1880.5	4
60.462	1875.6	4
60.562	1870.7	4
60.662	1865.9	4
60.762	1860.9	4
60.862	1856	4
60.962	1851.1	4
61.062	1846.2	4
61.163	1841.3	4
61.263	1836.4	4
61.363	1831.5	4
61.463	1826.7	4
61.563	1821.8	4
61.663	1817.1	4
61.763	1813.6	4
61.863	1810.5	4
61.963	1807.5	4
62.063	1804.6	4
62.164	1801.9	4
62.264	1799.3	4
62.364	1796.8	4
62.464	1794.5	4
62.564	1792.3	4
62.664	1790.2	4
62.764	1788.4	4
62.864	1787.1	4
62.964	1786.1	4
63.064	1785.2	4
63.165	1784.6	4
63.265	1785.9	4
63.365	1788.6	4
63.465	1792	4
63.565	1796.3	4
63.665	1801.3	4
63.765	1807.1	4
63.865	1804.3	4
63.965	1800.2	4
64.065	1795.2	4
64.166	1789.4	4
64.266	1782.9	4
64.366	1775.5	4
64.466	1767.2	4
64.566	1758.2	4
64.666	1748.3	4
64.766	1737.6	4
64.866	1729	4
64.966	1723.4	4
65.066	1718	4
65.167	1712.8	4
65.267	1707.9	4
65.367	1703.3	4
65.467	1698.9	4
65.567	1694.7	4
65.667	1690.8	4
65.767	1687.2	4
65.867	1683.8	4
65.967	1681.8	4
66.068	1679.6	4
66.168	1677.1	4
66.268	1674.5	4
66.368	1671.6	4
66.468	1667.6	4
66.568	1663.3	4
66.668	1659.6	4
66.768	1656.3	4
66.868	1653.5	4
66.968	1652.2	4
67.069	1651.4	4
67.169	1650.5	4
67.269	1649.4	4
67.369	1648.2	4
67.469	1646.8	4
67.569	1645.3	4
67.669	1643.6	4
67.769	1641.7	4
67.869	1639.7	4
67.969	1637.9	4
68.07	1638.1	4
68.17	1638.6	4
68.27	1639.1	4
68.37	1639.6	4
68.47	1640.1	4
68.57	1640.7	4
68.67	1641.4	4
68.77	1642	4
68.87	1642.7	4
68.97	1643.5	4
69.071	1645	4
69.171	1647	4
69.271	1649	4
69.371	1651.1	4
69.471	1653.3	4
69.571	1655.6	4
69.671	1657.8	4
69.771	1659.4	4
69.871	1660.8	4
69.972	1662	4
70.072	1662.8	4
70.172	1662.9	4
70.272	1663.1	4
70.372	1663.4	4
70.472	1663.8	4
70.572	1664.3	4
70.672	1664.9	4
70.772	1665.6	4
70.872	1666.4	4
70.973	1667.2	4
71.073	1668.2	4
71.173	1669.3	4
71.273	1670.7	4
71.373	1672.4	4
71.473	1674	4
71.573	1675.5	4
71.673	1676.8	4
71.773	1678	4
71.873	1679.1	4
71.974	1680	4
72.074	1680.7	4
72.174	1681.3	4
72.274	1682	4
72.374	1682.6	4
72.474	1683.3	4
72.574	1683.9	4
72.674	1684.6	4
72.774	1685.3	4
72.874	1686.1	4
72.975	1687.3	4
73.075	1688.5	4
73.175	1689.8	4
73.275	1692.5	4
73.375	1695.4	4
73.475	1698.2	4
73.575	1700.9	4
73.675	1703.5	4
73.775	1706	4
73.876	1708.3	4
73.976	1710.6	4
74.076	1712.7	4
74.176	1714.8	4
74.276	1717.8	4
74.376	1722.5	4
74.476	1727.4	4
74.576	1732	4
74.676	1736.3	4
74.776	1740.5	4
74.877	1744.4	4
74.977	1748.1	4
75.077	1751.6	4
75.177	1754.9	4
75.277	1757.9	4
75.377	1764	4
75.477	1770.1	4
75.577	1776.2	4
75.677	1782.3	4
75.777	1788.3	4
75.878	1794.3	4
75.978	1800.2	4
76.078	1805.8	4
76.178	1809.9	4
76.278	1813.6	4
76.378	1813.6	4
76.478	1810.7	4
76.578	1808.5	4
76.678	1807	4
76.778	1806.2	4
76.879	1806	4
76.979	1806.6	4
77.079	1807.9	4
77.179	1809.9	4
77.279	1812.7	4
77.379	1816.1	4
77.479	1820.8	4
77.579	1825.4	4
77.679	1830.2	4
77.779	1835.9	4
77.88	1841.9	4
77.98	1848.1	4
78.08	1854.6	4
78.18	1861.4	4
78.28	1868.4	4
78.38	1875.7	4
78.48	1883.9	4
78.58	1892.7	4
78.68	1901.3	4
78.781	1909.7	4
78.881	1918.1	4
78.981	1926.4	4
79.081	1934.5	4
79.181	1942.5	4
79.281	1950.6	4
79.381	1960	4
79.481	1969.7	4
79.581	1981.8	4
79.681	1993.7	4
79.782	2005.5	4
79.882	2017.2	4
79.982	2028.7	4
80.082	2040.1	4
80.182	2051.4	4
80.282	2062.6	4
80.382	2073.6	4
80.482	2084.5	4
80.582	2097.2	4
80.682	2110.9	4
80.783	2124.9	4
80.883	2138.8	4
80.983	2150.3	4
81.083	2162.2	4
81.183	2174.3	4
81.283	2186.8	4
81.383	2199.7	4
81.483	2212.8	4
81.583	2225.8	4
81.683	2237.1	4
81.784	2248.6	4
81.884	2260.2	4
81.984	2272	4
82.084	2283.9	4
82.184	2295.9	4
82.284	2308.1	4
82.384	2320.4	4
82.484	2332.8	4
82.584	2344.2	4
82.685	2357.1	4
82.785	2370.7	4
82.885	2384.7	4
82.985	2399	4
83.085	2413.6	4
83.185	2428.6	4
83.285	2443.9	4
83.385	2459.6	4
83.485	2475.5	4
83.585	2491.9	4
83.686	2507.1	4
83.786	2519.1	4
83.886	2530.9	4
83.986	2542.6	4
84.086	2554.1	4
84.186	2564.4	4
84.286	2574.4	4
84.386	2584.1	4
84.486	2593.6	4
84.586	2602.9	4
84.687	2611.9	4
84.787	2623.3	4
84.887	2635.8	4
84.987	2648.7	4
85.087	2662.1	4
85.187	2676	4
85.287	2690.4	4
85.387	2705.3	4
85.487	2720.7	4
85.587	2736.6	4
85.688	2753	4
85.788	2776.1	4
85.888	2798.1	4
85.988	2820.8	4
86.088	2844.2	4
86.188	2868.2	4
86.288	2892.8	4
86.388	2918.2	4
86.488	2944.2	4
86.588	2970.8	4
86.689	2998.1	4
86.789	3026.1	4
86.889	3047.2	4
86.989	3066.9	4
87.089	3085.6	4
87.189	3103.3	4
87.289	3120.2	4
87.389	3135	4
87.489	3151.3	4
87.59	3169.1	4
87.69	3188.2	4
87.79	3208.8	4
87.89	3228.9	4
87.99	3247.3	4
88.09	3266	4
88.19	3285.1	4
88.29	3304.4	4
88.39	3324.1	4
88.49	3344	4
88.591	3364.3	4
88.691	3384.9	4
88.791	3405.8	4
88.891	3427	4];

d = a(:,1);
h = a(:,2);
z = a(:,3);

end

