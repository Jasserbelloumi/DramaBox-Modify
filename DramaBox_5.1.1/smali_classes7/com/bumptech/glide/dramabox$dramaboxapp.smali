.class public Lcom/bumptech/glide/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/dramabox;->O(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/bumptech/glide/request/RequestOptions;

.field public final synthetic dramaboxapp:Lcom/bumptech/glide/dramabox;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/dramabox;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/dramabox$dramaboxapp;->dramaboxapp:Lcom/bumptech/glide/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/dramabox$dramaboxapp;->dramabox:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramabox$dramaboxapp;->dramabox:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method
