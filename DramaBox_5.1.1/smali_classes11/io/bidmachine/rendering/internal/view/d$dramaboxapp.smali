.class public final Lio/bidmachine/rendering/internal/view/d$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/internal/view/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/d$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/d;Lio/bidmachine/rendering/internal/view/d$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/d$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/d$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/d;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/rendering/internal/view/d;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEd/yyy;->l(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/d$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/d;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/rendering/internal/view/d;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LEd/yyy;->lo(Landroid/view/View;)V

    .line 15
    return-void
.end method
