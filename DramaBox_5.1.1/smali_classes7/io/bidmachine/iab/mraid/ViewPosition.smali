.class public final enum Lio/bidmachine/iab/mraid/ViewPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/mraid/ViewPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BottomCenter:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum BottomLeft:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum BottomRight:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum Center:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum TopCenter:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum TopLeft:Lio/bidmachine/iab/mraid/ViewPosition;

.field public static final enum TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

.field private static final synthetic b:[Lio/bidmachine/iab/mraid/ViewPosition;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->ZRlJNWgPuqPvcm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->TopLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const-string v3, "TopCenter"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->TopCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x35

    .line 30
    .line 31
    const-string v3, "TopRight"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    const-string v3, "Center"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->Center:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const/16 v2, 0x53

    .line 54
    .line 55
    const-string v3, "BottomLeft"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 61
    .line 62
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const/16 v2, 0x51

    .line 66
    .line 67
    const-string v3, "BottomCenter"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 73
    .line 74
    new-instance v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const/16 v2, 0x55

    .line 78
    .line 79
    const-string v3, "BottomRight"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomRight:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lio/bidmachine/iab/mraid/ViewPosition;->a()[Lio/bidmachine/iab/mraid/ViewPosition;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->b:[Lio/bidmachine/iab/mraid/ViewPosition;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/iab/mraid/ViewPosition;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/iab/mraid/ViewPosition;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/iab/mraid/ViewPosition;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->TopLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->TopCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->Center:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->BottomLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->BottomCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/bidmachine/iab/mraid/ViewPosition;->BottomRight:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static fromJsString(Ljava/lang/String;)Lio/bidmachine/iab/mraid/ViewPosition;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

    invoke-static {p0, v0}, Lio/bidmachine/iab/mraid/ViewPosition;->fromJsString(Ljava/lang/String;Lio/bidmachine/iab/mraid/ViewPosition;)Lio/bidmachine/iab/mraid/ViewPosition;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsString(Ljava/lang/String;Lio/bidmachine/iab/mraid/ViewPosition;)Lio/bidmachine/iab/mraid/ViewPosition;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "top-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "bottom-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "bottom-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "bottom-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "top-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "top-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 4
    :pswitch_0
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->TopCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomCenter:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomRight:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->BottomLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->TopLeft:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lio/bidmachine/iab/mraid/ViewPosition;->Center:Lio/bidmachine/iab/mraid/ViewPosition;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/mraid/ViewPosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/iab/mraid/ViewPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/mraid/ViewPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/mraid/ViewPosition;->b:[Lio/bidmachine/iab/mraid/ViewPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/iab/mraid/ViewPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/iab/mraid/ViewPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/mraid/ViewPosition;->a:I

    .line 3
    return v0
.end method
