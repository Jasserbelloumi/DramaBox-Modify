.class public final Ln0/dramaboxapp$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "I"
.end annotation


# instance fields
.field public final synthetic I:Ln0/dramaboxapp;

.field public final O:[J

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:J

.field public final l:[Ljava/io/File;


# direct methods
.method public constructor <init>(Ln0/dramaboxapp;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln0/dramaboxapp$I;->I:Ln0/dramaboxapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln0/dramaboxapp$I;->dramabox:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ln0/dramaboxapp$I;->dramaboxapp:J

    .line 5
    iput-object p5, p0, Ln0/dramaboxapp$I;->l:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Ln0/dramaboxapp$I;->O:[J

    return-void
.end method

.method public synthetic constructor <init>(Ln0/dramaboxapp;Ljava/lang/String;J[Ljava/io/File;[JLn0/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln0/dramaboxapp$I;-><init>(Ln0/dramaboxapp;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public dramabox(I)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$I;->l:[Ljava/io/File;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
