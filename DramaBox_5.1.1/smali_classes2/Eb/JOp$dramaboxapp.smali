.class public final LEb/JOp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/JOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/JOp$dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final io:Ljava/lang/String;

.field public static final l:LEb/JOp$dramaboxapp;

.field public static final l1:Ljava/lang/String;


# instance fields
.field public final O:Z

.field public final dramabox:I

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/JOp$dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/JOp$dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/JOp$dramaboxapp$dramabox;->l()LEb/JOp$dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/JOp$dramaboxapp;->l:LEb/JOp$dramaboxapp;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LEb/JOp$dramaboxapp;->I:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LEb/JOp$dramaboxapp;->io:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LEb/JOp$dramaboxapp;->l1:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(LEb/JOp$dramaboxapp$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/JOp$dramaboxapp$dramabox;->dramabox(LEb/JOp$dramaboxapp$dramabox;)I

    move-result v0

    iput v0, p0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 4
    invoke-static {p1}, LEb/JOp$dramaboxapp$dramabox;->dramaboxapp(LEb/JOp$dramaboxapp$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 5
    invoke-static {p1}, LEb/JOp$dramaboxapp$dramabox;->O(LEb/JOp$dramaboxapp$dramabox;)Z

    move-result p1

    iput-boolean p1, p0, LEb/JOp$dramaboxapp;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(LEb/JOp$dramaboxapp$dramabox;LEb/JOp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/JOp$dramaboxapp;-><init>(LEb/JOp$dramaboxapp$dramabox;)V

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LEb/JOp$dramaboxapp;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/JOp$dramaboxapp;

    .line 19
    .line 20
    iget v2, p0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 21
    .line 22
    iget v3, p1, LEb/JOp$dramaboxapp;->dramabox:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, LEb/JOp$dramaboxapp;->O:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LEb/JOp$dramaboxapp;->O:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget-boolean v2, p0, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v1, p0, LEb/JOp$dramaboxapp;->O:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
