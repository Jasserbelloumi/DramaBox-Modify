.class public final synthetic Lg7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Lcom/lib/push/model/NotificationBean;

.field public final synthetic O:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic l:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/I;->O:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lg7/I;->l:Landroid/app/NotificationManager;

    iput-object p3, p0, Lg7/I;->I:Lcom/lib/push/model/NotificationBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/I;->O:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lg7/I;->l:Landroid/app/NotificationManager;

    iget-object v2, p0, Lg7/I;->I:Lcom/lib/push/model/NotificationBean;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lg7/io;->dramabox(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
