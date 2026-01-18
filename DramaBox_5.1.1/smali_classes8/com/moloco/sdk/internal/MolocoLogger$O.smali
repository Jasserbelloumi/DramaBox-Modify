.class public final Lcom/moloco/sdk/internal/MolocoLogger$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/MolocoLogger$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/MolocoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lcom/moloco/sdk/internal/MolocoLogger$dramabox;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/MolocoLogger$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$O;->dramabox:Lcom/moloco/sdk/internal/MolocoLogger$dramabox;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$O;->dramaboxapp:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/MolocoLogger$O;->dramabox:Lcom/moloco/sdk/internal/MolocoLogger$dramabox;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/MolocoLogger$dramabox;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/MolocoLogger$O;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
