.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;
.super LId/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroid/graphics/Bitmap;

.field public final l:Lod/dramabox;

.field public final l1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;",
            "Lxd/OT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/dramabox;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/dramabox;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;",
            "-",
            "Lxd/OT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "algorithm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LId/dramaboxapp;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l:Lod/dramabox;

    .line 21
    .line 22
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l1:Lkotlin/jvm/functions/Function2;

    .line 25
    return-void
.end method


# virtual methods
.method public l()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l:Lod/dramabox;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->I:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lod/dramabox;->l1(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l1:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v4, Lxd/OT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l:Lod/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lod/dramabox;->l()Lxd/IO;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2, v5, v6, v7}, Lxd/OT;-><init>(ZLxd/IO;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;->l1:Lkotlin/jvm/functions/Function2;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void
.end method
