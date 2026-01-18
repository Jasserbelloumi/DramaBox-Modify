.class public final synthetic La4/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/pos$dramaboxapp$dramabox;


# instance fields
.field public final synthetic dramabox:La4/pos;


# direct methods
.method public synthetic constructor <init>(La4/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/RT;->dramabox:La4/pos;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/RT;->dramabox:La4/pos;

    invoke-static {v0, p1}, La4/pos;->dramabox(La4/pos;Landroid/view/Display;)V

    return-void
.end method
