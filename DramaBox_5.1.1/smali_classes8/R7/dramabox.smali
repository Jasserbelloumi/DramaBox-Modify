.class public final synthetic LR7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic dramabox:LP7/dramabox;


# direct methods
.method public synthetic constructor <init>(LP7/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/dramabox;->dramabox:LP7/dramabox;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR7/dramabox;->dramabox:LP7/dramabox;

    invoke-static {v0, p1, p2}, LR7/dramaboxapp;->dramabox(LP7/dramabox;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
