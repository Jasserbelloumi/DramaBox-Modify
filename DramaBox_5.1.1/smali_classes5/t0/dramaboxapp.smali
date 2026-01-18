.class public Lt0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/dramabox$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/dramabox$dramaboxapp;"
    }
.end annotation


# instance fields
.field public final O:Lq0/I;

.field public final dramabox:Lq0/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/dramabox<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/dramabox;Ljava/lang/Object;Lq0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramabox<",
            "TDataType;>;TDataType;",
            "Lq0/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt0/dramaboxapp;->dramabox:Lq0/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lt0/dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/dramaboxapp;->O:Lq0/I;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt0/dramaboxapp;->dramabox:Lq0/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lt0/dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lt0/dramaboxapp;->O:Lq0/I;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lq0/dramabox;->dramaboxapp(Ljava/lang/Object;Ljava/io/File;Lq0/I;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
