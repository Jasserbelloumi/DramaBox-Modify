.class public LD1/O$dramaboxapp;
.super LD1/O$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LD1/O$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-boolean p3, p0, LD1/O$dramaboxapp;->O:Z

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, LD1/O$dramaboxapp;->O:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LD1/O$l;->dramabox:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LC1/O;->dramabox(I)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LD1/O$l;->dramabox:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, LC1/O;->dramaboxapp(I)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
