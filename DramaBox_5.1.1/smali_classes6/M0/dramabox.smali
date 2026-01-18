.class public LM0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM0/dramaboxapp<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final dramabox:LM0/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/dramabox<",
            "*>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:LM0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/O<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM0/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LM0/dramabox;->dramabox:LM0/dramabox;

    .line 8
    .line 9
    new-instance v0, LM0/dramabox$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LM0/dramabox$dramabox;-><init>()V

    .line 13
    .line 14
    sput-object v0, LM0/dramabox;->dramaboxapp:LM0/O;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramaboxapp()LM0/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LM0/O<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LM0/dramabox;->dramaboxapp:LM0/O;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;LM0/dramaboxapp$dramabox;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
