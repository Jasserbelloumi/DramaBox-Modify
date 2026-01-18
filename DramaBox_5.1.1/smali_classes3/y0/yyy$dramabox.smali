.class public Ly0/yyy$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final dramabox:Ly0/yyy$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/yyy$dramabox<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/yyy$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly0/yyy$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly0/yyy$dramabox;->dramabox:Ly0/yyy$dramabox;

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

.method public static dramabox()Ly0/yyy$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly0/yyy$dramabox<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ly0/yyy$dramabox;->dramabox:Ly0/yyy$dramabox;

    .line 3
    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly0/yyy;->O()Ly0/yyy;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
