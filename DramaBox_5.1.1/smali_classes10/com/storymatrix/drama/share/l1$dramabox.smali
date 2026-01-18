.class public final Lcom/storymatrix/drama/share/l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/share/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/share/l1$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/util/List;
    .locals 7
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
    const-string v5, "98"

    .line 3
    .line 4
    const-string v6, "99"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    const-string v1, "3"

    .line 9
    .line 10
    const-string v2, "6"

    .line 11
    .line 12
    const-string v3, "5"

    .line 13
    .line 14
    const-string v4, "7"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/share/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/share/l1;->dramaboxapp()Lcom/storymatrix/drama/share/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
