.class public LH0/pop$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/I$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/pop;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/I$dramaboxapp<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:LH0/pop;


# direct methods
.method public constructor <init>(LH0/pop;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$dramabox;->dramaboxapp:LH0/pop;

    .line 3
    .line 4
    iput-object p2, p0, LH0/pop$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH0/pop$dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH0/pop$dramabox;->dramabox()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
