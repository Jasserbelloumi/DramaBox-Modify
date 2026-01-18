.class public Ly0/dramaboxapp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ly0/dramaboxapp;

    .line 3
    .line 4
    new-instance v0, Ly0/dramaboxapp$l$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly0/dramaboxapp$l$dramabox;-><init>(Ly0/dramaboxapp$l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly0/dramaboxapp;-><init>(Ly0/dramaboxapp$dramaboxapp;)V

    .line 11
    return-object p1
.end method
