.class public final LEb/lks$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/lks$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramaboxapp:[I


# instance fields
.field public final dramabox:LEb/ppo$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, LEb/lks$dramaboxapp$dramabox;->dramaboxapp:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LEb/ppo$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LEb/ppo$dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public I()LEb/lks$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LEb/lks$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LEb/ppo$dramaboxapp;->I()LEb/ppo;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LEb/lks$dramaboxapp;-><init>(LEb/ppo;LEb/lks$dramabox;)V

    .line 13
    return-object v0
.end method

.method public varargs O([I)LEb/lks$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ppo$dramaboxapp;->O([I)LEb/ppo$dramaboxapp;

    .line 6
    return-object p0
.end method

.method public dramabox(I)LEb/lks$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ppo$dramaboxapp;->dramabox(I)LEb/ppo$dramaboxapp;

    .line 6
    return-object p0
.end method

.method public dramaboxapp(LEb/lks$dramaboxapp;)LEb/lks$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LEb/lks$dramaboxapp;->dramabox(LEb/lks$dramaboxapp;)LEb/ppo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LEb/ppo$dramaboxapp;->dramaboxapp(LEb/ppo;)LEb/ppo$dramaboxapp;

    .line 10
    return-object p0
.end method

.method public l(IZ)LEb/lks$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp$dramabox;->dramabox:LEb/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LEb/ppo$dramaboxapp;->l(IZ)LEb/ppo$dramaboxapp;

    .line 6
    return-object p0
.end method
