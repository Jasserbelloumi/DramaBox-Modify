.class public Lio/bidmachine/iab/vast/processor/VastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/processor/VastAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lio/bidmachine/iab/vast/dramabox;

.field public final O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

.field public aew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/bidmachine/iab/vast/tags/MediaFileTag;

.field public l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/iab/vast/tags/CompanionTag;",
            ">;"
        }
    .end annotation
.end field

.field public lop:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public pop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

.field public yu0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastAd$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastAd$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/vast/processor/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pos:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->aew:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->jkk:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pop:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->lop:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->tyu:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    const-class v1, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    return-void
.end method


# virtual methods
.method public IO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public O(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->tyu:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 3
    return-void
.end method

.method public OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->tyu:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 3
    return-object v0
.end method

.method public RT(Landroid/content/Context;)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    .line 41
    if-le v3, v5, :cond_1

    .line 42
    .line 43
    if-le v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvb/jkk;->ygn(Landroid/content/Context;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x2d8

    .line 52
    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x5a

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    return-object v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lvb/jkk;->ygn(Landroid/content/Context;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x140

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x32

    .line 71
    .line 72
    if-ne v4, v3, :cond_1

    .line 73
    return-object v2

    .line 74
    :cond_3
    :goto_0
    return-object v1
.end method

.method public aew(II)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    .line 47
    if-le v4, v6, :cond_1

    .line 48
    .line 49
    if-le v5, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr v6, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v7

    .line 65
    .line 66
    const/16 v8, 0xfa

    .line 67
    .line 68
    if-lt v7, v8, :cond_1

    .line 69
    float-to-double v6, v6

    .line 70
    .line 71
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 72
    .line 73
    cmpg-double v6, v6, v8

    .line 74
    .line 75
    if-gtz v6, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    int-to-float p1, p1

    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr p1, p2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v2

    .line 140
    .line 141
    sub-float v3, v1, p1

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v3

    .line 146
    .line 147
    sub-float v4, v2, p1

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v4

    .line 152
    .line 153
    cmpl-float v3, v3, v4

    .line 154
    .line 155
    if-lez v3, :cond_3

    .line 156
    move v1, v2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_5
    sget-object p1, Lwb/l1;->RT:Lwb/l1;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->l1(Lwb/l1;)V

    .line 174
    :cond_6
    :goto_2
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public io(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->lop:Ljava/util/EnumMap;

    .line 3
    return-void
.end method

.method public jkk()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getDurationSec()Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->jkk:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public l1(Lwb/l1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public lO(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/iab/vast/tags/CompanionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public lks(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    return-void
.end method

.method public ll(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->aew:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public lo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pos:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public lop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pos:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public opn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public pop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->aew:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public pos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->jkk:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickThroughUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->O:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l1:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pos:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->aew:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 26
    .line 27
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->jkk:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 31
    .line 32
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pop:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    .line 37
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->lop:Ljava/util/EnumMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->tyu:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->yu0:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public ygn(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pop:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public yu0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->lop:Ljava/util/EnumMap;

    .line 3
    return-object v0
.end method

.method public yyy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->pop:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
