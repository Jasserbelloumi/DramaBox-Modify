.class public final La/ServiceProvider__TheRouter__1188882837$dramabox$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ServiceProvider__TheRouter__1188882837$dramabox;->dramabox(Landroid/content/Context;LA9/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La/ServiceProvider__TheRouter__1188882837$dramabox$l1;->O:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.storymatrix.drama.tasks.SobotSDKTask(context)"

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La/ServiceProvider__TheRouter__1188882837$dramabox$l1;->O:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->lop(Landroid/content/Context;)V

    .line 6
    return-void
.end method
