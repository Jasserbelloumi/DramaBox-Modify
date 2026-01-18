.class public final enum Lcom/storymatrix/drama/push/local/SendTime;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/push/local/SendTime;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/push/local/SendTime;

.field public static final enum AD_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/storymatrix/drama/push/local/SendTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

.field public static final enum PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/push/local/SendTime;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/storymatrix/drama/push/local/SendTime;

    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->AD_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "EXIT_RECALL"

    .line 6
    .line 7
    const-string v3, "PLAY_EXIT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/push/local/SendTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/push/local/SendTime;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "NO_PLAY_EXIT"

    .line 18
    .line 19
    const-string v3, "NON_PLAY_EXIT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/push/local/SendTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 25
    .line 26
    new-instance v0, Lcom/storymatrix/drama/push/local/SendTime;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "WATCH_AD_EXIT"

    .line 30
    .line 31
    const-string v3, "AD_EXIT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/push/local/SendTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->AD_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/storymatrix/drama/push/local/SendTime;->$values()[Lcom/storymatrix/drama/push/local/SendTime;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->$VALUES:[Lcom/storymatrix/drama/push/local/SendTime;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->$ENTRIES:Lrf/dramabox;

    .line 49
    .line 50
    new-instance v0, Lcom/storymatrix/drama/push/local/SendTime$dramabox;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/storymatrix/drama/push/local/SendTime$dramabox;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/storymatrix/drama/push/local/SendTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/push/local/SendTime;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/push/local/SendTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/push/local/SendTime;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/push/local/SendTime;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/push/local/SendTime;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->$VALUES:[Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/push/local/SendTime;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/SendTime;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
