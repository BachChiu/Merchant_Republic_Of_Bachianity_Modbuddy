-- Leader_Localisation
-- Author: Bach Chiu
-- DateCreated: 5/19/2023 8:00:01 PM
--------------------------------------------------------------
INSERT INTO LocalizedText
		(Language,	Tag,	Text)
VALUES	('en_US',	'LOC_LEADER_BC_BACH_NAME',	'Bach'),
		/*--Bachian Economy Project
		('en_US',	'LOC_PROJECT_BACHIAN_ECONOMY_DESCRIPTION',	'Grants 20% of Gold per turn as [ICON_Faith] Faith, [ICON_Culture] Culture, [ICON_Science] Science every time the project is completed.'),
		('en_US',	'LOC_PROJECT_BACHIAN_ECONOMY_SHORT_NAME',	'Bachian Economy'),
		('en_US',	'LOC_PROJECT_BACHIAN_ECONOMY_NAME',			'Bachian Economy'),*/
		--Leader UA
		('en_US',	'LOC_TRAIT_LEADER_BC_BACHIAN_ECONOMY_NAME',	'Bachian Economy'),
		--('en_US',	'LOC_TRAIT_LEADER_BC_BACHIAN_ECONOMY_DESCRIPTION',	'Able to enact the Bachian Economy Project at the Government Plaza, granting 20% of Gold per turn as [ICON_Faith] Faith, [ICON_Culture] Culture, [ICON_Science] Science every time the project is completed. [NEWLINE][ICON_TradeRoute] Trade Routes receives +1[ICON_Gold] Gold for every tile the route travels. For every 5 tiles the route travel, the route also receives +1[ICON_Culture] Culture, +1[ICON_Faith] Faith, +1[ICON_Science] Science.'),
		('en_US',	'LOC_TRAIT_LEADER_BC_BACHIAN_ECONOMY_DESCRIPTION',	'Able to purchase districts with [ICON_Gold]Gold.[NEWLINE][NEWLINE][ICON_TradeRoute] Trade Routes receives +2[ICON_Gold] Gold, +1[ICON_Culture]Culture, +1[ICON_Faith]Faith, +1[ICON_Science]Science for every 5 tiles the route travels. For every 10 tiles the route travel, the route also receives +1[ICON_Food]Food, +1[ICON_Production]Production.'),
		--Leader Agenda
		('en_US',	'LOC_AGENDA_BC_BACH_NAME',	'Economist'),
		('en_US',	'LOC_AGENDA_BC_BACH_DESCRIPTION',	'Always look to make as much money as possible. Respects those with high income, and dislike those with low income'),
		('en_US',	'LOC_DIPLO_KUDO_LEADER_BC_BACH_REASON_ANY',	'(You have a good gold output)' ),
		('en_US',	'LOC_DIPLO_MODIFIER_BC_BACH_HAPPY',	'Do you mind teaching me and my people on the ways in which you achieved such a powerful economy?'),
		('en_US',	'LOC_DIPLO_WARNING_LEADER_BC_BACH_REASON_ANY',	'(You have a low gold output)'),
		('en_US',	'LOC_DIPLO_MODIFIER_BC_BACH_UNHAPPY', 'Money cannot buy happiness, but society do not run without it. Remember, with money, one can do lots of things that cannot be achieved otherwise, or at least not as easily'),
		--Dawn of Man
		('en_US',	'LOC_LOADING_INFO_LEADER_BC_BACH', 'Bach! The leader of the church of Bachianity, a bit ironic that a mortal like you bear the name of our God. Little matter, it is your duty to bring this nation to prosperity to show the world the power of us merchants and of our deity.'),
		--First meet
		('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_BC_BACH_ANY', 'Hello stranger, hold on a moment.... Here is what I got in stock currently, anything interest you?'),
		--Invitation to visit city
		('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_BC_BACH_ANY', 'Welcome to our trade empire, or, well.., aspiring trade empire anyway, there is a long way to go. Eh, little matter, if you are interested in trading anything I will be right over there in the market square.'),
		--Accepts human invitation
		('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_BC_BACH_ANY', 'Thank you for your kindness.'),
		--Exchange Capital Info
		('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_BC_BACH_ANY', 'May I have your address? Sorry that comes off a little weird, nonetheless I would like to see your cities with my own two eyes, perhaps I can learn a thing or two. Of course if you are interested in trading anything, you and your people are always welcomed in our land.'),
		--Happy Greet
		('en_US',	'LOC_DIPLO_GREETING_LEADER_BC_BACH_HAPPY', 'Oh, sorry, did not see you there, give me a moment (unintelligible talking to a nearby merchant). Sorry about that, it is nice to see you again, how may I help you?'),
		--Unhappy Greet
		('en_US',	'LOC_DIPLO_GREETING_LEADER_BC_BACH_UNHAPPY', 'Oh, it is you again..., (sigh) give me a moment (unintelligible talking to a nearby merchant). Alright what do you want this time? As you can see, I am busy, so make it quick.'),
		--Accepting delegation
		('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_BC_BACH_ANY', 'Your delegation is welcomed, any potential trade partner is a friend of mine, so long as you are not neglecting your economy of course'),
		--Rejecting delegation
		('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_BC_BACH_ANY', 'Sorry, not right now, we have a bit of a situation currently'),
		--Requesting delegation
		('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_BC_BACH_ANY', 'We have prepared a delegation to visit your lands.... Who am I kidding, it is as you would expect, a trade caravan as always. But look, we have some of the finest goods around, I think you will like the gift that we brought along on our caravan.'),
		-- Open Borders Accept
		('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_BC_BACH_ANY', 'We welcome you and your people into our cities, remember to visit the market square, our merchants will not disappoint you.. or.. well.. at least I hope they do not, do tell me if such things happen, we will try to improve. We strives to provide the best services and goods to our customers after all, else, why would anyone trade with us.'),
		--Open borders Reject
		('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_BC_BACH_ANY', 'As much as I would like to welcome more merchants, we have quite a security problem at the moment so unfortunately I cannot just open my border to you right now'),
		-- Open border Request
		('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_BC_BACH_ANY', 'Hello, sorry for coming so suddenly, I would just like to ask if our merchants can comes into your land.'),
		--Friendship accepts from human
		('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BC_BACH_ANY', 'Thank you my new friend, now let us continue working together for a better world economy'),
		--Friendship rejected from human
		('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BC_BACH_ANY', 'Sorry, not right now, our merchants are not quite comfortable with your people just yet, maybe later.'),
		--Request friendship from human
		('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_BC_BACH_ANY', 'Well, I am not used to doing this, but if it is okay, I would like to be friend with you and your people, after all, my merchants have been trying quite hard to convince me into doing this.'),
		--Humans accepts request, AI responds
		('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_BC_BACH_ANY', 'Thank you for your kindness, may our people continue trading with each other for years to come, and our economies prosper.'),
		--Human rejects request, Ai responds
		('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_BC_BACH_ANY', 'Understandable, nonetheless, I hope we can still trade with each other every once in a while.'),
		--Alliance request
		('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_BC_BACH_ANY', 'May our economies prosper together with an alliance to further strengthen our bond and secure our trade routes.'),
		-- AI Kudos
		('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_BC_BACH_ANY', 'Your nation is prosperous, we hope to be able to replicate such feat in our own land.'),
		-- AI Warnings
		('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_BC_BACH_ANY', 'The way you rule is not very merchant friendly, I hope it does not have any bearing on our future interaction, I would hate to waste so much effort just to allow my merchants to trade with you.'),
		-- AI warns player for border troops (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BC_BACH_HAPPY', 'Your military presence has brought about an uneasy mood among my people, so with that being said, I hope you keep that in mind and tell them to relocate. Thank you in advance.'),
		-- AI warns player for border troops (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BC_BACH_UNHAPPY', 'Your military presence is disrupting our trade here, it would be greatly appreciated if you move your troops elsewhere, else I will have to take a more forceful approach which will just waste both of our time, so I suggest you take this into consideration.'),
		-- AI accepts player's warning for border troops warning (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_BACH_HAPPY', 'Sorry if it created tension, as you know, trade caravans are prone to thiefs and barbarians, my armies were just there to keep an eye out for said caravans, I will get them moving once you secure that area for us.'),
		-- AI accepts player's warning for border troops warning (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_BACH_UNHAPPY', 'Alright, I will get them moving, you better have your troops there to cover for our caravans since you are so against the idea of our troops being there, if anything happen to my merchants, you will pay the price.'),
		-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_BACH_ANY', 'You have been far too disruptive of our trade endeavour, this is against the ideal of our nation and of our deity, as such we will attempt to wipe you off the map or die trying.'),
		-- Diplomacy Text: Settling Too Close
		-- AI warns player for settling too close (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BC_BACH_HAPPY', 'You are settling a little close, I know I sounds annoying but I would greatly appreciated if you locate your settlements elsewhere in the future.'),
		-- AI warns player for settling too close (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BC_BACH_UNHAPPY', 'I suggest you back off, I cannot guarantee that a war will not break out if you keep settling so close to us.'),
		-- Positive AI response to human request (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_BACH_HAPPY', 'My apology, I did not realize how close we were to your territory, I will tell my people to be more mindful of it.'),
		-- Positive AI response to human request (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_BACH_UNHAPPY', 'I hate to admit it, but you are right, I am close to your land. I do not really care if I am being honest, but as a merchant, I would hate to lose a trade partner or waste resource in a stupid war so I will be more careful.'),
		-- Negative AI response to human request (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_BACH_HAPPY', 'Uh, sorry about this, but my merchants set up their market here first, I cannot just kick them away. Do not worry, I will make sure they do not extend any further towards you.'),
		-- Negative AI response to human request (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_BACH_UNHAPPY', 'Nope, no can do, our merchants were here first, unless you have something else useful to add, I suggest you back off actually.'),
		-- AI Accepts Deal (HAPPY)
		('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BC_BACH_HAPPY', 'Thank you!'),
		-- AI Accepts Deal (Unhappy)
		('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BC_BACH_UNHAPPY', 'Not a very good deal but it is passable I suppose.'),
		-- AI Rejects Deal (HAPPY)
		('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BC_BACH_HAPPY', 'Sorry, I cannot accept this deal, it is a little bit lopsided.'),
		-- AI Rejects Deal (Unhappy)
		('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BC_BACH_UNHAPPY', '(sigh) I did not expect much from you yet you still manage to disappoint me, do you know how to trade at all? You do realize the reason why we trade is because it is supposed to be beneficial for both side. It is not supposed to be something that is non-beneficial for one or both of us like this deal was. What a waste of time, I will get going now.'),
		-- Human denounce, AI responds
		('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_BC_BACH_ANY', 'Welp, guess there is no trading between us. What a shame.'),
		-- AI Denounce
		('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_BC_BACH_ANY', 'I dislike you, and so do my people, nonetheless, if you do have a good trade deal ready, which I doubt, then do comes and visit.'),
		-- Human Declares War, AI responds
		('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_BC_BACH_ANY', 'This is less than ideal, what a waste of time and resources, do bloodshed gain you anything?'),
		-- AI Declares War
		('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_BC_BACH_ANY', 'What a waste of time and resources... but it has to be done, you and your people have been a big hindrance to our economic growth, thus we will fight to try and resolve this issue or die trying.'),
		-- Diplomacy Text: Make Peace
		-- AI accepts from human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_BC_BACH_ANY', 'Finally! this wasteful war is over'),
		-- AI refuses human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_BC_BACH_ANY', 'Given how wasteful this war is, I would agree, however, your conduct is still a big hindrance so we cannot accept this'),
		-- AI requests from human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_BC_BACH_ANY', 'You probably have no reason to accept this, but I will ask anyway, we would like to make peace if that is okay with you.'),
		-- AI is Defeated
		('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BC_BACH_ANY', 'We have failed, I loathe to say this but I hope your people do well and not suffer the same way we did.'),
		-- Human is Defeated (will see this in hotseat)
		('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_BC_BACH_ANY', '{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BC_BACH_ANY}'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_MC_PO_NGBE_QUOTE', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_MC_PO_NGBE_TITLE', 'Bach'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_MC_PO_NGBE_SUBTITLE', 'Leader of the Church of Bachianity'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_BACH_CHAPTER_CAPSULE_BODY', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_BACH_CHAPTER_DETAILED_BODY', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_BACH_CHAPTER_HISTORY_PARA_1', 'In progress');