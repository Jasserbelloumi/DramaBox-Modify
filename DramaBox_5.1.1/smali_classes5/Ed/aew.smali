.class public final LEd/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LEd/aew;

.field public static final dramaboxapp:LId/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEd/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEd/aew;-><init>()V

    .line 6
    .line 7
    sput-object v0, LEd/aew;->dramabox:LEd/aew;

    .line 8
    .line 9
    new-instance v0, LKd/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LKd/dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, LEd/aew;->dramaboxapp:LId/l;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final O(Landroid/view/Window;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LEd/pop;->ll(Landroid/view/Window;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramabox(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LEd/pop;->l(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public static final dramaboxapp(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, LEd/aew;->dramaboxapp:LId/l;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, LId/l;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
