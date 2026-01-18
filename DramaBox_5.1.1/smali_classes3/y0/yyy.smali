.class public Ly0/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/yyy$dramabox;,
        Ly0/yyy$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final dramabox:Ly0/yyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/yyy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly0/yyy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly0/yyy;->dramabox:Ly0/yyy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O()Ly0/yyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly0/yyy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ly0/yyy;->dramabox:Ly0/yyy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq0/I;",
            ")",
            "Ly0/ppo$dramabox<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ly0/ppo$dramabox;

    .line 3
    .line 4
    new-instance p3, LN0/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, LN0/l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p4, Ly0/yyy$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1}, Ly0/yyy$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 16
    return-object p2
.end method
