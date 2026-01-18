.class public final synthetic Lf3/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic dramabox:Lg3/O;


# direct methods
.method public synthetic constructor <init>(Lg3/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/RT;->dramabox:Lg3/O;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/RT;->dramabox:Lg3/O;

    invoke-interface {v0}, Lg3/O;->I()Lb3/dramabox;

    move-result-object v0

    return-object v0
.end method
