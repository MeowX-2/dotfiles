return {
s("tcpp", require("luasnip.extras.fmt").fmt([[
#include<bits/stdc++.h>
#define ll long long
#define pii pair<int,int>
using namespace std;
const int mxn=1e5+5;
const int inf=1e9;
void solve() {{
    
}}
int main() {{
    ios_base::sync_with_stdio(0); cin.tie(NULL); cout.tie(NULL);

    int t=1;
    cin>>t;
    while(t--)solve();
    
}}
]], {})),


s("cpp", require("luasnip.extras.fmt").fmt([[
#include<bits/stdc++.h>
#define ll long long
#define pii pair<int,int>
using namespace std;
const int mxn=1e5+5;
const int inf=1e9;
int main() {{
    ios_base::sync_with_stdio(0); cin.tie(NULL); cout.tie(NULL);
}}
]], {})),

s("random", require("luasnip.extras.fmt").fmt([[
mt19937 rng(chrono::system_clock::now().time_since_epoch().count());
]], {})),

s("BIT", require("luasnip.extras.fmt").fmt([[
struct BIT {{
    int bit[mxn];
    void init() {{
        memset(bit, 0, sizeof bit);
    }}

    void update(int p,int v) {{
        if(p == 0) return;
        for(;p < mxn; p += p&-p) bit[p] = max(bit[p], v);
    }}
    int query(int p) {{
        int r = 0;
        for(; p > 0; p -= p&-p) r = max(r, bit[p]);
        return r;
    }}
}} bt;
]], {})),





}



