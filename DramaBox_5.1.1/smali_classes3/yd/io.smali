.class public Lyd/io;
.super Lyd/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyd/dramaboxapp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyd/io;->dramabox:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyd/io;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lyd/I;->ll(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
