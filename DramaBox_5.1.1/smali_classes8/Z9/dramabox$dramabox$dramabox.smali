.class public LZ9/dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/dramabox$dramabox;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LZ9/dramabox$dramabox;


# direct methods
.method public constructor <init>(LZ9/dramabox$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LZ9/dramabox$dramabox$dramabox;->dramabox:LZ9/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ9/dramabox$dramabox$dramabox;->dramabox:LZ9/dramabox$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, LZ9/dramabox$dramabox;->I:LZ9/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ9/dramabox;->lO(LZ9/dramabox;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LZ9/dramabox$dramabox$dramabox;->dramabox:LZ9/dramabox$dramabox;

    .line 11
    .line 12
    iget-object v1, v1, LZ9/dramabox$dramabox;->l:LT9/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LT9/O;->O()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, LZ9/dramabox$dramabox$dramabox;->dramabox:LZ9/dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v2, LZ9/dramabox$dramabox;->O:Lba/I;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
