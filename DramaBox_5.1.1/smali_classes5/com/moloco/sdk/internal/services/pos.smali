.class public final Lcom/moloco/sdk/internal/services/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "version"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/pos;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/pos;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/pos;->O:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/pos;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/pos;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method
