.class public abstract LV5/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final dramaboxapp:LV5/dramabox$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/dramabox$dramaboxapp<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV5/dramabox$dramaboxapp$dramabox;

    .line 3
    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LV5/dramabox$dramaboxapp$dramabox;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, LV5/dramabox$dramaboxapp;->dramaboxapp:LV5/dramabox$dramaboxapp;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV5/dramabox$dramaboxapp;->dramabox:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(LV5/dramabox;)LS5/pos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/dramabox<",
            "TT;>;)",
            "LS5/pos;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV5/dramabox$dramaboxapp;->dramabox:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->dramaboxapp(Ljava/lang/Class;LS5/ppo;)LS5/pos;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dramabox(II)LS5/pos;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV5/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LV5/dramabox;-><init>(LV5/dramabox$dramaboxapp;IILV5/dramabox$dramabox;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LV5/dramabox$dramaboxapp;->O(LV5/dramabox;)LS5/pos;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;)LS5/pos;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV5/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LV5/dramabox;-><init>(LV5/dramabox$dramaboxapp;Ljava/lang/String;LV5/dramabox$dramabox;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LV5/dramabox$dramaboxapp;->O(LV5/dramabox;)LS5/pos;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract l(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
