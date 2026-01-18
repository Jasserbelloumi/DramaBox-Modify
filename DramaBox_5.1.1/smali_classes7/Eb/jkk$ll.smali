.class public final LEb/jkk$ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$ll$dramabox;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final io:Ljava/lang/String;

.field public static final l:LEb/jkk$ll;

.field public static final l1:Ljava/lang/String;


# instance fields
.field public final O:Landroid/os/Bundle;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$ll$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$ll$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/jkk$ll$dramabox;->l()LEb/jkk$ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/jkk$ll;->l:LEb/jkk$ll;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LEb/jkk$ll;->I:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$ll;->io:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$ll;->l1:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(LEb/jkk$ll$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/jkk$ll$dramabox;->dramabox(LEb/jkk$ll$dramabox;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$ll;->dramabox:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LEb/jkk$ll$dramabox;->dramaboxapp(LEb/jkk$ll$dramabox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$ll;->dramaboxapp:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LEb/jkk$ll$dramabox;->O(LEb/jkk$ll$dramabox;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LEb/jkk$ll;->O:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$ll$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$ll;-><init>(LEb/jkk$ll$dramabox;)V

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
    instance-of v1, p1, LEb/jkk$ll;

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
    check-cast p1, LEb/jkk$ll;

    .line 13
    .line 14
    iget-object v1, p0, LEb/jkk$ll;->dramabox:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, LEb/jkk$ll;->dramabox:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LEb/jkk$ll;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEb/jkk$ll;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, LEb/jkk$ll;->O:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, LEb/jkk$ll;->O:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    .line 48
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk$ll;->dramabox:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LEb/jkk$ll;->dramaboxapp:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, LEb/jkk$ll;->O:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
