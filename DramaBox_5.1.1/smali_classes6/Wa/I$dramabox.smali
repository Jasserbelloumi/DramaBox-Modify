.class public LWa/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/I;->dramabox(Lhf/dramabox;)LWa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWa/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lhf/dramabox;


# direct methods
.method public constructor <init>(Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LWa/I$dramabox;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/I$dramabox;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
