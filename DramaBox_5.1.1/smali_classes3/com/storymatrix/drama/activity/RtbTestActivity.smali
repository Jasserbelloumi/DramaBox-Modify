.class public final Lcom/storymatrix/drama/activity/RtbTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/RtbTestActivity$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LV8/I;

.field public final O:Ljava/lang/String;

.field public aew:Ly2/RT;

.field public djd:Landroid/widget/TextView;

.field public jkk:Landroid/view/ViewGroup;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public lks:LY7/N0;

.field public lop:Ly2/dramaboxapp;

.field public opn:Landroid/widget/MediaController;

.field public pop:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

.field public final pos:Ljava/lang/String;

.field public tyu:Ly2/I;

.field public ygn:Ly2/ppo;

.field public yu0:I

.field public yyy:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "IMABasicSample"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://storage.googleapis.com/gvabox/media/samples/stock.mp4"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    sget-object v0, Lqf/ObNO/Ghakucs;->WRZACc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->l1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "<VAST version=\"4.0\">\n<Ad id=\"1\">\n<Wrapper>\n<AdSystem>PubMatic</AdSystem>\n<VASTAdTagURI><![CDATA[http://enduser.adsrvr.org/enduser/vast/?t=1&iid=d5d15a5d-1d74-434a-a4ed-0d1931d9cc34&crid=duo372q6&wp=0.463186&aid=1&wpc=USD&sfe=1a46e7d5&puid=&bdc=14&tdid=&pid=hbkgbm7&ag=at4oq5p&adv=ibdtz6d&sig=1wY-sjbb47oIpLOYprFADZWGtHg2xsWh3LD2r-0tB28U.&bp=3&cf=8460068&fq=0&td_s=com.storymatrix.drama&rcats=&mste=&mfld=2&mssi=&mfsi=&uhow=31&agsa=&rgz=16686&svbttd=1&dt=Mobile&osf=iOS&os=iOS140&br=Safari&rlangs=en&mlang=&svpid=166525&did=&rcxt=InApp&lat=40.669998&lon=-78.250000&tmpc=2.660000000000025&daid=ea6d5b21-9f08-4aeb-8401-3799ea450e47&vp=0&osi=&osv=&bffi=41&mk=Apple&mdl=iPhone&testid=iavc1%20&vpb=InterstitialSliderFloating&dc=14&vcc=CA8QHhgeMgYIAggFCAg6BAgBCAJAAUgBUAOIAQKgAcACqAHgA8gBAdABA-gBCvgBAYACA4oCDAgCCAMIBQgGCAcICJoCAKACAqgCAMACAdgCAOACAPUCAAAAAA..&sv=pubmatic&pidi=3002&advi=166123&cmpi=4468461&agi=19605832&cridi=38854484&svi=12&tid=1&cmp=hv8mjaj&imf=5&vrtd=14,15&rurl=com.storymatrix.drama&tsig=Hsnnb5NZDlnjOzTuGLnqCimHe0TZIt5uGRy0yN1FHdg.&c=1~KLUv_SNa1XJF8o0EAANHGd6X5312PV8QV8i637fDFX65_6vyH5KZWO8r8j8PA5gaWn6hKy4Hq6O1Ljbg77GlMTJ-c2hKWgJBf8jvPFCBF-SSxAKJRlc4BNsrMIqf9s4nY3iekTTwO7nC5jm5YuO5Lqf2G8rHDfxRrOEI6NQ8jtvdU0-nHcMvUpxycVH_rIezygQBz-79vHOn0Go90QE.&dur=1~KLUv_WMFoCgkngFNBQDjxxgRXGCFL_VdpdrnfCeMHcVwe00h7n6GUe7arfYsOQAxNkMKeU84DwYx2lEqKt8lFvkghPeEA0OJ5lJ-LmnX6YV7dhlSiinUF3s4f5W7981qgVGBhieBAYix7Rq1ofJTpqmw0AIX_MrZJuDf1Hrdvt0SMwl3kFUGA7L-1JyW-6E7YWMmDXQoHBNVjxcDmtXwSHXGOj2eTup3nOnZkTq7zaYH6uMPVYYL&durs=y8pmJ0&crrelr=&adpt=pubo&fpa=154&pcm=3&vc=2&said=DFFD1962-118C-48D3-B8E3-A9C17BFA3531V&ict=WiFi&auct=1&us_privacy=1YNN&mc=9e1b4bd2-1702-47ff-86ff-e98fbb49320e&ev=8JSk51IJZzrRfrBSJgVeaDhmk4J-C-vWjrqv5-43JTI.&abr=68247009-0c9f-450c-9f41-b0ee17cd1f96&tail=1]]></VASTAdTagURI>\n<Error><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&er=[ERRORCODE]&pfi=4&it=2&vadFmt=8&sURL=com.storymatrix.drama]]></Error>\n<Error><![CDATA[https://image8.pubmatic.com/AdServer/ImgSync?&fp=1&mpc=10&p=166525&gdpr=0&gdpr_consent=&pmc=-1&gpp=&gpp_sid=&gpmc=-1&pu=https%3A%2F%2Fimage4.pubmatic.com%2FAdServer%2FSPug%3Fpmc%3D-1%26gpmc%3D-1%26partnerID%3D166525%26partnerUID%3D%28null%29]]></Error>\n<Impression><![CDATA[https://st.pubmatic.com/AdServer/AdDisplayTrackerServlet?operId=1&pubId=166525&siteId=1356122&adId=6855239&imprId=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&cksum=E91051A2C5132E08&adType=13&adServerId=243&kefact=0.463186&kaxefact=0.463186&kadNetFrequecy=0&kadwidth=0&kadheight=0&kadsizeid=97&kltstamp=1745840086&indirectAdId=0&adServerOptimizerId=2&ranreq=0.1&kpbmtpfact=0.463186&dcId=4&tldId=0&passback=0&svr=BIDSG4001&adsver=_1429821247&adsabzcid=0&cls=BID&i0=0x100111112111110&i1=0x31005100&ekefact=1mcPaA_cAQDm69UqtBKF6-2wT65s4yBCtnCIl6AJv21wxpAT&ekaxefact=1mcPaB_cAQDwIhFAT5x0Ttq-zIfWe2q8blUXhTu7wHjIwygD&ekpbmtpfact=1mcPaC3cAQCz7o_sC9yt5jjhdzmVM2J0U00egwzz1FD-P4I6&enpp=1mcPaDvcAQDhuosZKKb_iXnRKYaV0wL-KPKsU4WmXanS8zYx&pmr_m=1mcPaEjcAQDOqLP9FHemuvg0TUXdZL6NRYFbHHiFj-E2dpGD&mdsp=1mcPaGLcAQBdLB1BKf67TtPv0Axa28ero7-eZgoyYRW6igJT&pfi=4&domId=8383816136177420481&dc=sg4&cpid=D985C198-9B68-4422-9DA8-247E92C26211&pubBuyId=41384&crID=duo372q6&lpu=alignprobiotics.com&ucrid=13098852095267961772&wAdType=13&campaignId=22918&creativeId=0&pctr=0.000000&wDSPByrId=3002&wDspId=377&wbId=7&wrId=0&wAdvID=1191392&wDspCampId=hv8mjaj&isRTB=1&rtbId=DFFD1962-118C-48D3-B8E3-A9C17BFA3531V&ver=29&dateHr=2025042811&usrgen=0&usryob=0&layeringebl=1&gctry=us&greg=pa&uid=1&mid=1&vph=480&wccookied=0&qpsladszid=97&oid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&mobflag=1&ismobileapp=1&modelid=97&osid=5&udidtype=1&cntryId=232&sec=1&pAuSt=0&wops=0&sURL=com.storymatrix.drama&BrID=3&oiabdvt=4&te=1&tpb=0]]></Impression>\n<Impression><![CDATA[https://image8.pubmatic.com/AdServer/ImgSync?&fp=1&mpc=10&p=166525&gdpr=0&gdpr_consent=&pmc=-1&gpp=&gpp_sid=&gpmc=-1&pu=https%3A%2F%2Fimage4.pubmatic.com%2FAdServer%2FSPug%3Fpmc%3D-1%26gpmc%3D-1%26partnerID%3D166525%26partnerUID%3D%28null%29]]></Impression>\n<Creatives>\n<Creative>\n<Linear>\n<TrackingEvents>\n<Tracking event=\"creativeView\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=1]]></Tracking>\n<Tracking event=\"start\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=2&pfi=4&vps=2&it=2&vadFmt=8&sURL=com.storymatrix.drama]]></Tracking>\n<Tracking event=\"midpoint\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=3&pfi=4&vps=2&sURL=com.storymatrix.drama]]></Tracking>\n<Tracking event=\"firstQuartile\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=4&pfi=4&vps=2&sURL=com.storymatrix.drama]]></Tracking>\n<Tracking event=\"thirdQuartile\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=5&pfi=4&vps=2&sURL=com.storymatrix.drama]]></Tracking>\n<Tracking event=\"complete\"><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=6&pfi=4&vps=2&sURL=com.storymatrix.drama]]></Tracking>\n</TrackingEvents>\n<VideoClicks>\n<ClickTracking><![CDATA[https://st.pubmatic.com/track?operId=7&p=166525&s=1356122&a=6855239&wa=243&adType=13&ts=1745840086&wc=22918&crId=duo372q6&ucrid=13098852095267961772&impid=DEF5CA92-15B1-4286-BEA4-48D213C64EE9&advertiser_id=1191392&ecpm=0.463186&mkid=2&pbyId=41384&plmt=5&abzcid=0&gcoid=232&ch=3&e=99]]></ClickTracking>\n</VideoClicks>\n</Linear>\n</Creative>\n</Creatives>\n<Extensions>\n<Extension>\n<Meta><![CDATA[name=pm-forcepixel;ver=1.0]]></Meta>\n<Pixel loc=\"0\">\n<Code type=\"1\"><![CDATA[https://ads.pubmatic.com/AdServer/js/showad.js#PIX&ptask=DSP&SPug=1&fp=1&mpc=10&u=D985C198-9B68-4422-9DA8-247E92C26211&p=166525&s=1356122&d=4&cp=0&sc=1&rs=0&os=2&gdpr=0&gdpr_consent=&gpp=&gpp_sid=]]></Code>\n</Pixel>\n</Extension>\n</Extensions>\n</Wrapper>\n</Ad>\n</VAST>\n"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->pos:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->yu0(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic OT(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->ysh(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->yiu(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/activity/RtbTestActivity;Ly2/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->lop(Lcom/storymatrix/drama/activity/RtbTestActivity;Ly2/io;)V

    return-void
.end method

.method public static final lks(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getInsets(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 26
    .line 27
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-object p1
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    return-void
.end method

.method public static synthetic lo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->lks(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final lop(Lcom/storymatrix/drama/activity/RtbTestActivity;Ly2/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adsManagerLoadedEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ly2/io;->dramabox()Ly2/I;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, LY7/p;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LY7/p;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/O;->dramabox(Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v0, LY7/q;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, LY7/q;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/O;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/api/AdEvent$dramabox;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly2/RT;->O()Ly2/l1;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "createAdsRenderingSettings(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/O;->O(Ly2/l1;)V

    .line 57
    return-void
.end method

.method public static final pop(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adErrorEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Ad Error: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygh()V

    .line 70
    return-void
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygn(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->pop(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    return-void
.end method

.method public static final tyu(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adErrorEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Ad Error: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/O;->I()Ly2/dramabox;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ly2/dramabox;->dramabox()[Ly2/pop;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "Discarding the current ad break with universal ad Ids: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ly2/I;->io()V

    .line 88
    return-void
.end method

.method public static final ygn(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "showPrivacyOptionsForm="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public static final yiu(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yu0:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 16
    return-void
.end method

.method public static final ysh(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lks:LY7/N0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY7/N0;->jkk()V

    .line 9
    return-void
.end method

.method public static final yu0(Lcom/storymatrix/drama/activity/RtbTestActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Event: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/storymatrix/drama/activity/RtbTestActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    .line 51
    aget p1, v0, p1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/O;->destroy()V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygh()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->djd()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->tyu:Ly2/I;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ly2/I;->start()V

    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public final JKi()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->yhj()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "IABTCF_PurposeConsents"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "IABTCF_PurposeConsents: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "IABTCF_PurposeConsents is empty"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "IABTCF_TCString"

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "IABTCF_gdprApplies"

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v4, "IABTCF_TCString: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "IABTCF_gdprApplies: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public final JOp()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a0a57

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    return-void
.end method

.method public final djd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "pauseContentForAds"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yu0:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 36
    return-void
.end method

.method public final jkk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->aew:Ly2/RT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy()Ly2/ppo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lop:Ly2/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ly2/RT;->dramaboxapp(Landroid/content/Context;Ly2/ppo;Ly2/dramaboxapp;)Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->pop:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, LY7/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LY7/n;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->dramabox(Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->pop:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v1, LY7/o;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/o;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->O(Lcom/google/ads/interactivemedia/v3/api/dramaboxapp$dramabox;)V

    .line 46
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->JOp()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0032

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a0146

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, LY7/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, LY7/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a0a5b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->jkk:Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a0583

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->djd:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->aew:Ly2/RT;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy()Ly2/ppo;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Ly2/RT;->l1(Landroid/content/Context;Ly2/ppo;)V

    .line 63
    .line 64
    new-instance p1, Landroid/widget/MediaController;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->opn:Landroid/widget/MediaController;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a0a5c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/widget/VideoView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->opn:Landroid/widget/MediaController;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->opn:Landroid/widget/MediaController;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 101
    .line 102
    const-string p1, "audio"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    check-cast p1, Landroid/media/AudioManager;

    .line 114
    .line 115
    new-instance v0, LY7/N0;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, LY7/N0;-><init>(Landroid/widget/VideoView;Landroid/media/AudioManager;)V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lks:LY7/N0;

    .line 123
    .line 124
    sget-object p1, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LV8/I$dramabox;->dramabox()LV8/I;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->I:LV8/I;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LV8/I;->io()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "\u6b64\u793a\u4f8b\u5c1d\u8bd5\u4f7f\u7528\u4e0a\u4e00\u6b21\u4f1a\u8bdd\u4e2d\u83b7\u5f97\u7684\u540c\u610f\u6765\u52a0\u8f7d\u5e7f\u544a\u3002"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->opn()V

    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->I:LV8/I;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    new-instance v0, LY7/m;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, LY7/m;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, LV8/I;->ppo(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->JOp()V

    .line 165
    return-void
.end method

.method public final opn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lop:Ly2/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->jkk:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lks:LY7/N0;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ly2/RT;->dramabox(Landroid/view/ViewGroup;Lz2/l;)Ly2/dramaboxapp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->lop:Ly2/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->jkk()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RtbTestActivity;->JKi()V

    .line 28
    return-void
.end method

.method public final ygh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "resumeContent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->opn:Landroid/widget/MediaController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v1, LY7/r;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, LY7/r;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->yyy:Landroid/widget/VideoView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, LY7/s;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, LY7/s;-><init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    return-void
.end method

.method public final yhj()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->aew:Ly2/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly2/RT;->l()Ly2/lO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "createAdsRequest(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->pos:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ly2/lO;->dramabox(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->O:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "requestAds"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->pop:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->dramaboxapp(Ly2/lO;)V

    .line 35
    return-void
.end method

.method public final yyy()Ly2/ppo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygn:Ly2/ppo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/RT;->I()Ly2/ppo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygn:Ly2/ppo;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RtbTestActivity;->ygn:Ly2/ppo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
