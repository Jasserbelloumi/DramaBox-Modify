.class public final synthetic Lf3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic dramabox:Lf3/pos;


# direct methods
.method public synthetic constructor <init>(Lf3/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/ll;->dramabox:Lf3/pos;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/ll;->dramabox:Lf3/pos;

    invoke-static {v0}, Lf3/pos;->O(Lf3/pos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
