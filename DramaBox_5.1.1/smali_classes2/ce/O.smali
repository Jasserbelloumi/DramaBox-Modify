.class public final Lce/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUd/dramaboxapp<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lce/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lce/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lce/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lce/O;->dramabox:Lce/O;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WebSocketCapability"

    .line 3
    return-object v0
.end method
