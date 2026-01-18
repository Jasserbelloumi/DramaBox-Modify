.class public final LEb/lks$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/lks$dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;

.field public static final dramaboxapp:LEb/lks$dramaboxapp;


# instance fields
.field public final dramabox:LEb/ppo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/lks$dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/lks$dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/lks$dramaboxapp$dramabox;->I()LEb/lks$dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/lks$dramaboxapp;->dramaboxapp:LEb/lks$dramaboxapp;

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
    sput-object v0, LEb/lks$dramaboxapp;->O:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LEb/ppo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    return-void
.end method

.method public synthetic constructor <init>(LEb/ppo;LEb/lks$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/lks$dramaboxapp;-><init>(LEb/ppo;)V

    return-void
.end method

.method public static synthetic dramabox(LEb/lks$dramaboxapp;)LEb/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramaboxapp(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ppo;->dramabox(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, LEb/lks$dramaboxapp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, LEb/lks$dramaboxapp;

    .line 13
    .line 14
    iget-object v0, p0, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    .line 15
    .line 16
    iget-object p1, p1, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LEb/ppo;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/ppo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
