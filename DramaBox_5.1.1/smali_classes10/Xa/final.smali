.class public final synthetic LXa/final;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:LLd/dramabox;


# direct methods
.method public synthetic constructor <init>(ILLd/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXa/final;->dramabox:I

    iput-object p2, p0, LXa/final;->dramaboxapp:LLd/dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXa/final;->dramabox:I

    iget-object v1, p0, LXa/final;->dramaboxapp:LLd/dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/l;->ll(ILLd/dramabox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
