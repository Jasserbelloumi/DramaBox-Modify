.class public final synthetic LBb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBb/I;->dramabox:I

    iput-object p2, p0, LBb/I;->dramaboxapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBb/I;->dramabox:I

    iget-object v1, p0, LBb/I;->dramaboxapp:Ljava/lang/String;

    invoke-static {v0, v1}, LBb/pos;->dramabox(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
