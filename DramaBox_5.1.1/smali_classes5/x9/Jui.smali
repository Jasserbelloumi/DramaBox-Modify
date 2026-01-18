.class public final synthetic Lx9/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic aew:F

.field public final synthetic jkk:F

.field public final synthetic l:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public final synthetic l1:F

.field public final synthetic pos:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/Jui;->O:Landroid/app/Activity;

    iput-object p2, p0, Lx9/Jui;->l:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iput-object p3, p0, Lx9/Jui;->I:Ljava/lang/String;

    iput p4, p0, Lx9/Jui;->l1:F

    iput p5, p0, Lx9/Jui;->pos:F

    iput p6, p0, Lx9/Jui;->aew:F

    iput p7, p0, Lx9/Jui;->jkk:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/Jui;->O:Landroid/app/Activity;

    iget-object v1, p0, Lx9/Jui;->l:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iget-object v2, p0, Lx9/Jui;->I:Ljava/lang/String;

    iget v3, p0, Lx9/Jui;->l1:F

    iget v4, p0, Lx9/Jui;->pos:F

    iget v5, p0, Lx9/Jui;->aew:F

    iget v6, p0, Lx9/Jui;->jkk:F

    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->a(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V

    return-void
.end method
