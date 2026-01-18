.class public LB2/Jbn;
.super LB2/l;
.source "SourceFile"

# interfaces
.implements Ly2/dramaboxapp;


# instance fields
.field public l1:Lz2/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lz2/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LB2/l;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    iput-object p2, p0, LB2/Jbn;->l1:Lz2/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final getPlayer()Lz2/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jbn;->l1:Lz2/l;

    .line 3
    return-object v0
.end method
