.class public final LFe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LFe/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LFe/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LFe/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LFe/dramabox;->O:LFe/dramabox;

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
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
