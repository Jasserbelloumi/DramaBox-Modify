.class public final Lw9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:Z

.field public static final dramabox:Lw9/l;

.field public static dramaboxapp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw9/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 8
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


# virtual methods
.method public final O(Landroid/app/Application;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lw9/l;->dramaboxapp:Landroid/app/Application;

    .line 8
    .line 9
    sput-boolean p2, Lw9/l;->O:Z

    .line 10
    return-void
.end method

.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramaboxapp:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final dramaboxapp()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramaboxapp:Landroid/app/Application;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
