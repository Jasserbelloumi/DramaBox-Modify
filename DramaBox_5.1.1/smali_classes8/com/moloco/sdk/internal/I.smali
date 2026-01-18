.class public abstract Lcom/moloco/sdk/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/I$dramabox;,
        Lcom/moloco/sdk/internal/I$dramaboxapp;,
        Lcom/moloco/sdk/internal/I$O;
    }
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/I;->dramabox:I

    iput p2, p0, Lcom/moloco/sdk/internal/I;->dramaboxapp:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/I;-><init>(II)V

    return-void
.end method


# virtual methods
.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/I;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/I;->dramabox:I

    .line 3
    return v0
.end method
