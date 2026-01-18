.class public LUd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:I

.field public dramaboxapp:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, LUd/l;->dramabox:I

    .line 7
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUd/l;->dramaboxapp:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method
