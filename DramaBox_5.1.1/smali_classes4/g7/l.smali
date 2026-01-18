.class public final synthetic Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic O:Landroid/widget/RemoteViews;

.field public final synthetic l:Landroid/widget/RemoteViews;

.field public final synthetic l1:Landroid/app/NotificationManager;

.field public final synthetic pos:Lcom/lib/push/model/NotificationBean;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l;->O:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lg7/l;->l:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lg7/l;->I:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p4, p0, Lg7/l;->l1:Landroid/app/NotificationManager;

    iput-object p5, p0, Lg7/l;->pos:Lcom/lib/push/model/NotificationBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/l;->O:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lg7/l;->l:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lg7/l;->I:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lg7/l;->l1:Landroid/app/NotificationManager;

    iget-object v4, p0, Lg7/l;->pos:Lcom/lib/push/model/NotificationBean;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lg7/io;->O(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
