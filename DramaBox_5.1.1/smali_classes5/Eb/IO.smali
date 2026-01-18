.class public final LEb/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/IO$dramaboxapp;
    }
.end annotation


# static fields
.field public static final I:LEb/IO;

.field public static final io:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/IO$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LEb/IO$dramaboxapp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LEb/IO$dramaboxapp;->I()LEb/IO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LEb/IO;->I:LEb/IO;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LEb/IO;->io:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LEb/IO;->l1:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LEb/IO;->lO:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LEb/IO;->ll:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(LEb/IO$dramaboxapp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/IO$dramaboxapp;->dramabox(LEb/IO$dramaboxapp;)I

    move-result v0

    iput v0, p0, LEb/IO;->dramabox:I

    .line 4
    invoke-static {p1}, LEb/IO$dramaboxapp;->dramaboxapp(LEb/IO$dramaboxapp;)I

    move-result v0

    iput v0, p0, LEb/IO;->dramaboxapp:I

    .line 5
    invoke-static {p1}, LEb/IO$dramaboxapp;->O(LEb/IO$dramaboxapp;)I

    move-result v0

    iput v0, p0, LEb/IO;->O:I

    .line 6
    invoke-static {p1}, LEb/IO$dramaboxapp;->l(LEb/IO$dramaboxapp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEb/IO;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LEb/IO$dramaboxapp;LEb/IO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/IO;-><init>(LEb/IO$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LEb/IO;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LEb/IO;

    .line 13
    .line 14
    iget v1, p0, LEb/IO;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, LEb/IO;->dramabox:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LEb/IO;->dramaboxapp:I

    .line 21
    .line 22
    iget v3, p1, LEb/IO;->dramaboxapp:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, LEb/IO;->O:I

    .line 27
    .line 28
    iget v3, p1, LEb/IO;->O:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LEb/IO;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LEb/IO;->l:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, LEb/IO;->dramabox:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LEb/IO;->dramaboxapp:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LEb/IO;->O:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LEb/IO;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
