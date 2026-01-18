.class public final Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->l:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->I:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->O:J

    .line 7
    .line 8
    sub-long v4, v0, v2

    .line 9
    .line 10
    iget v6, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->l:I

    .line 11
    int-to-long v6, v6

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 23
    .line 24
    const-string v1, "\u70b9\u51fb\u65f6\u95f4\u95f4\u8ddd\u77ed\u4e8e500ms"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->O:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;->I:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
