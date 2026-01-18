.class public final Lcom/moloco/sdk/internal/I$dramabox;
.super Lcom/moloco/sdk/internal/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final O:Lcom/moloco/sdk/internal/I$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/I$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/I$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/I$dramabox;->O:Lcom/moloco/sdk/internal/I$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xfa

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/moloco/sdk/internal/I;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method
