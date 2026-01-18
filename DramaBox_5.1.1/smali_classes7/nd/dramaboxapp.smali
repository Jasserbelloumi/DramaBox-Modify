.class public final Lnd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lnd/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnd/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnd/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lnd/dramaboxapp;->dramabox:Lnd/dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Z)D
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    return-wide v0
.end method
