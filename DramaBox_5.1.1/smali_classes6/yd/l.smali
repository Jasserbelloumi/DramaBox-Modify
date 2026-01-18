.class public Lyd/l;
.super Lyd/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lyd/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyd/dramaboxapp;-><init>()V

    .line 3
    invoke-static {p1}, Lyd/RT;->dramaboxapp(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lyd/l;->dramabox:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyd/l;->dramabox:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lyd/I;->lO(Ljava/io/File;Ljava/util/Date;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
