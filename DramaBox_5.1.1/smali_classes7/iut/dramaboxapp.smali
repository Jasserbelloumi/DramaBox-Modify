.class public final synthetic Liut/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liut/dramaboxapp;->O:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Liut/dramaboxapp;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liut/dramaboxapp;->O:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Liut/dramaboxapp;->l:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->dramaboxapp(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void
.end method
