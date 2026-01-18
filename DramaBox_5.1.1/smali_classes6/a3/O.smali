.class public final La3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final dramaboxapp:La3/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, La3/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La3/O;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, La3/O;->dramaboxapp:La3/O;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La3/O;->dramabox:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static dramabox(Ljava/lang/Object;)La3/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La3/dramaboxapp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, La3/O;

    .line 3
    .line 4
    const-string v1, "instance cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, La3/l;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, La3/O;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
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
    iget-object v0, p0, La3/O;->dramabox:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
