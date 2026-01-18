.class public abstract LSb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWb/dramaboxapp<",
        "LSb/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Z

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSb/I;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LSb/I;->dramaboxapp:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, LSb/I;->O:Z

    .line 14
    return-void
.end method
