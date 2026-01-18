.class public final Lb3/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public dramabox:Lb3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lb3/dramaboxapp$dramabox;->dramabox:Lb3/l;

    .line 7
    return-void
.end method


# virtual methods
.method public dramabox()Lb3/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lb3/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lb3/dramaboxapp$dramabox;->dramabox:Lb3/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lb3/dramaboxapp;-><init>(Lb3/l;)V

    .line 8
    return-object v0
.end method

.method public dramaboxapp(Lb3/l;)Lb3/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb3/dramaboxapp$dramabox;->dramabox:Lb3/l;

    .line 3
    return-object p0
.end method
